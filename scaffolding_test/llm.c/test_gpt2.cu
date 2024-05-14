#define TESTING
#include "train_gpt2.cu"

// poor man's tensor checker
int check_tensor(float *a, float *b, int n, const char* label, float threshold=1e-0) {
    // a is the calculated tensor, b is the reference tensor
    int print_upto = 10;
    int ok = 1;
    float max_diff = 0.0f;
    float max_rel_error = 0.0f;
    float max_a = 0.0f;
    float max_b = 0.0f;
    printf("%s\n", label);
    for (int i = 0; i < n; i++) {
        float diff = fabsf(a[i] - b[i]);
        if (diff > max_diff) {
            max_diff = diff;
            float denom = fabsf(b[i]);
            max_rel_error = (denom == 0.0f) ? 0.0f : diff / denom;
            max_a = a[i];
            max_b = b[i];
        }
        if (diff <= threshold) {
            if (i < print_upto) { printf("OK "); }
        } else {
            if (i < print_upto) { printf("NOT OK "); }
            ok = 0;
        }
        if (i < print_upto) { printf("%f %f\n", a[i], b[i]); }
    }
    // print the final result
    if (ok) {
        printf("TENSOR OK, max diff: %e, with rel error: %e (calculated=%f, ref=%f)\n",
                max_diff, max_rel_error, max_a, max_b);
    } else {
        printf("TENSOR NOT OK, max diff: %e, with rel error: %e (calculated=%f, ref=%f)\n",
                max_diff, max_rel_error, max_a, max_b);
    }
    return ok;
}

// the same tensors as in the train file, but in float, which are used as reference
typedef struct {
    float*  wte; // (Vp, C)
    float*  wpe; // (maxT, C)
    float*  ln1w; // (L, C)
    float*  ln1b; // (L, C)
    float*  qkvw; // (L, 3*C, C)
    float*  qkvb; // (L, 3*C)
    float*  attprojw; // (L, C, C)
    float*  attprojb; // (L, C)
    float*  ln2w; // (L, C)
    float*  ln2b; // (L, C)
    float*  fcw; // (L, 4*C, C)
    float*  fcb; // (L, 4*C)
    float*  fcprojw; // (L, C, 4*C)
    float*  fcprojb; // (L, C)
    float*  lnfw; // (C)
    float*  lnfb; // (C)
} FloatParameterTensors;
static_assert(sizeof(FloatParameterTensors) == NUM_PARAMETER_TENSORS * sizeof(void*), "Inconsistent sizes!");

// malloc_and_point, but in float and on CPU, because we use this data to check correctness on CPU
float* float_cpu_malloc_and_point_parameters(FloatParameterTensors* params, size_t* param_sizes) {
    // calculate the total number of parameters
    size_t num_parameters = 0;
    for (int i = 0; i < NUM_PARAMETER_TENSORS; i++) {
        num_parameters += param_sizes[i];
    }
    // everything is float so number of bytes to allocate is a simple multiplication
    float* params_memory = (float*)mallocCheck(num_parameters * sizeof(float));
    float** ptrs[] = {
        &params->wte, &params->wpe, &params->ln1w, &params->ln1b, &params->qkvw, &params->qkvb,
        &params->attprojw, &params->attprojb, &params->ln2w, &params->ln2b, &params->fcw, &params->fcb,
        &params->fcprojw, &params->fcprojb, &params->lnfw, &params->lnfb
    };
    float* params_memory_iterator = params_memory;
    for (int i = 0; i < NUM_PARAMETER_TENSORS; i++) {
        *(ptrs[i]) = params_memory_iterator;
        params_memory_iterator += param_sizes[i];
    }
    return params_memory;
}

int main(int argc, char *argv[]) {

    // set up the device
    int deviceIdx = 0;
    cudaCheck(cudaSetDevice(deviceIdx));
    cudaDeviceProp deviceProp;
    cudaGetDeviceProperties(&deviceProp, deviceIdx);
    cuda_num_SMs = deviceProp.multiProcessorCount;
    cuda_arch_major = deviceProp.major;
    cuda_arch_minor = deviceProp.minor;
    printf("[System]\n");
    printf("Device %d: %s\n", deviceIdx, deviceProp.name);

    // setup cuBLAS and cuBLASLt
    cublasCheck(cublasCreate(&cublas_handle));
    cublasCheck(cublasLtCreate(&cublaslt_handle));
    // TF32 precision is equivalent to torch.set_float32_matmul_precision('high')
    int enable_tf32 = cuda_arch_major >= 8 ? 1 : 0;
    enable_tf32 = 0; // NOTE: disable TF32 for testing!!!
    printf("enable_tf32: %d\n", enable_tf32);
    cublas_compute_type = enable_tf32 ? CUBLAS_COMPUTE_32F_FAST_TF32 : CUBLAS_COMPUTE_32F;
    cublasMath_t cublas_math_mode = enable_tf32 ? CUBLAS_TF32_TENSOR_OP_MATH : CUBLAS_DEFAULT_MATH;
    cublasCheck(cublasSetMathMode(cublas_handle, cublas_math_mode));
    cudaCheck(cudaMalloc(&cublaslt_workspace, cublaslt_workspace_size));

    #ifdef ENABLE_CUDNN
    checkCudnnErr(cudnnCreate(&cudnn_handle));
    #endif

    // build the GPT-2 model from a checkpoint
    GPT2 model;
    gpt2_build_from_checkpoint(&model, load_filename);
    size_t V = model.config.vocab_size;
    size_t Vp = model.config.padded_vocab_size;
    size_t maxT = model.config.max_seq_len;
    size_t L = model.config.num_layers;
    size_t C = model.config.channels;

    // load additional information that we will use for debugging and error checking
    FILE *state_file = fopenCheck("gpt2_124M_debug_state.bin", "rb");
    int state_header[256];
    freadCheck(state_header, sizeof(int), 256, state_file);
    if (state_header[0] != 20240327) { fprintf(stderr, "Bad magic state file\n"); exit(EXIT_FAILURE); }
    if (state_header[1] != 2) {
        fprintf(stderr, "Bad version in state file\n");
        fprintf(stderr, "---> HINT: try to re-run `python train_gpt2.py`\n");
        exit(EXIT_FAILURE);
    }
    int B = state_header[2]; // batch size, e.g. 4
    int T = state_header[3]; // time / sequence length (e.g. 64, up to maxT)
    assert(0 <= T && T <= maxT);
    printf("[State]\n");
    printf("batch_size: %d\n", B);
    printf("seq_len: %d\n", T);

    // read reference information from the file saved from Python/PyTorch side
    // 1) input x and y
    int* x = (int*)mallocCheck(B * T * sizeof(int));
    int* y = (int*)mallocCheck(B * T * sizeof(int));
    freadCheck(x, sizeof(int), B*T, state_file);
    freadCheck(y, sizeof(int), B*T, state_file);
    // 2) results of forward pass (logits and loss)
    float* expected_logits = (float*) mallocCheck(B * T * V * sizeof(float));
    float* expected_loss = (float*) mallocCheck(1 * sizeof(float));
    freadCheck(expected_logits, sizeof(float), B*T*V, state_file);
    freadCheck(expected_loss, sizeof(float), 1, state_file);
    // 3) results of backward pass (parameter gradients)
    FloatParameterTensors expected_grads; // will be read from file. right now: all in fp32
    float* expected_grads_memory = float_cpu_malloc_and_point_parameters(&expected_grads, model.param_elements);
    freadCheck(expected_grads_memory, sizeof(float), model.num_parameters, state_file);
    fcloseCheck(state_file);

    // this memory will be used to do one single copy of all (mixed precision) GPU grads to CPU grads
    void* grads_memory_cpu = mallocCheck(model.num_parameters_bytes);
    float* grads_memory_cpu_float = (float*)mallocCheck(model.num_parameters * sizeof(float));

    // overall OK signal for the test
    int allok = 1;

    // First, do target-free forward pass to validate logits
    gpt2_forward(&model, x, NULL, B, T);
    // at this point, target should be equal to expected_logits, let's compare
    // copy logits to CPU so we can compare them
    floatX* logits_cpu_raw = (floatX*)mallocCheck(B * T * Vp * sizeof(floatX));
    float* logits_cpu = (float*)mallocCheck(B * T * Vp * sizeof(float));
    cudaMemcpy(logits_cpu_raw, model.acts.output, B * T * Vp * sizeof(floatX), cudaMemcpyDeviceToHost);
    for (int i = 0; i < B * T * Vp; i++) {
        logits_cpu[i] = (float)logits_cpu_raw[i];
    }

    // FP16 and lower require very high tolerances unfortunately. TODO look into more
    float logit_accuracy_threshold = 1e-2f;
    float loss_diff_threshold = 0.05f;
    #if defined(ENABLE_BF16) || defined(ENABLE_F16)
    logit_accuracy_threshold = 25.0f; // 15.0f was too low even without cuDNN?! :(
    #endif

    // compare the output logits from the forward pass
    // also careful that we don't access and compare the padded columns of logits
    int logits_ok = 1;
    float max_diff = 0.0f;
    for (int bt = 0; bt < B*T; bt++) {
        for (int v = 0; v < V; v++) {
            int i = bt * Vp + v; // linearized index
            if (i < 10) {
                printf("%f, %f\n", expected_logits[i], logits_cpu[i]);
            }
            float diff = fabsf(expected_logits[bt*V + v] - logits_cpu[i]);
            max_diff = fmaxf(max_diff, diff);
            if (diff >= logit_accuracy_threshold) {
                printf("MISMATCH AT INDEX %d,%d: ", bt, v);
                printf("%f %f\n", expected_logits[bt*V + v], logits_cpu[i]);
                logits_ok = 0;
                bt = B*T; // to break out of both loops
                break;
            }
        }
    }
    allok = allok && logits_ok;
    if(!logits_ok) { printf("NOT "); }
    printf("OK (LOGITS)\n");
    printf("logit max diff: %f\n", max_diff);

    // let's do 10 training iterations, following the pytorch code
    float losses[10];
    for (int step = 0; step < 10; step++) {
        struct timespec start, end;
        clock_gettime(CLOCK_MONOTONIC, &start);
        gpt2_forward(&model, x, y, B, T);
        gpt2_zero_grad(&model);
        gpt2_backward(&model);
        clock_gettime(CLOCK_MONOTONIC, &end);
        double time_elapsed_s = (end.tv_sec - start.tv_sec) + (end.tv_nsec - start.tv_nsec) / 1e9;

        if (step == 0) {
            // error checking at step 0 for reference activations

            // compare the achieved loss
            if (fabsf(model.mean_loss - *expected_loss) >= loss_diff_threshold) {
                printf("LOSS MISMATCH: %f %f\n", model.mean_loss, *expected_loss);
                allok = 0;
            } else {
                printf("LOSS OK: %f %f\n", model.mean_loss, *expected_loss);
            }

            // move the (mixed precision) grads from GPU to CPU
            cudaMemcpy(grads_memory_cpu, model.grads_memory, model.num_parameters_bytes, cudaMemcpyDeviceToHost);

            // convert all gradients to float on the CPU
            char* src_iterator = (char*)grads_memory_cpu; // can be lower precision, so we use char*
            float* dst_iterator = (float*)grads_memory_cpu_float; // float*
            float* exp_iterator = expected_grads_memory; // float* of expected gradients from Python
            float* tensors1[NUM_PARAMETER_TENSORS];
            float* tensors2[NUM_PARAMETER_TENSORS];
            for (int i = 0; i < NUM_PARAMETER_TENSORS; i++) {
                if (model.param_sizeof[i] == sizeof(float)) {
                    // float tensor => copy over directly
                    memcpy(dst_iterator, src_iterator, model.param_elements[i] * sizeof(float));
                } else {
                    // low-precision tensor => convert to float
                    assert(model.param_sizeof[i] == sizeof(floatX)); // floatX is the single non-float supported atm
                    for (size_t j = 0; j < model.param_elements[i]; j++) {
                        dst_iterator[j] = ((floatX*)src_iterator)[j]; // convert to float
                    }
                }
                // for convenience record the position of comparison for reality vs. expectation
                tensors1[i] = dst_iterator; // reality
                tensors2[i] = exp_iterator; // expectation
                // advance the iterators
                src_iterator += model.param_elements[i] * model.param_sizeof[i];
                dst_iterator += model.param_elements[i];
                exp_iterator += model.param_elements[i];
            }

            // compare the gradients on the parameters all at once, in fp32
            // I set the tolerances manually by inspecting the gradient differences for
            // a few elements of each tensor. bf16 looks ok but not amazing here.
            // It's possible we have bugs lurking, or maybe it is bf16. Not 100% sure.
            // Also, if code changes and some of these get tripped, it could be ok if it's not by too much,
            // because our use of stochastic rounding is adding some non-determinism "pepper noise".
            // In that case it's ok to extend the tolerance by a bit, after a manual review.
            allok = allok & check_tensor(tensors1[0], tensors2[0], V * C, "wte", 8e-1f);
            allok = allok & check_tensor(tensors1[1], tensors2[1], maxT * C, "wpe", 1e-2f);
            allok = allok & check_tensor(tensors1[2], tensors2[2], L * 3*C * C, "qkvw", 1.1e-1); // hmm a bit high
            allok = allok & check_tensor(tensors1[3], tensors2[3], L * 3*C, "qkvb", 4e-2f);
            allok = allok & check_tensor(tensors1[4], tensors2[4], L * C * C, "attprojw", 3e-2f);
            allok = allok & check_tensor(tensors1[5], tensors2[5], L * C, "attprojb", 3e-2f);
            allok = allok & check_tensor(tensors1[6], tensors2[6], L * 4*C * C, "fcw", 9e-2f); // hmm a bit high
            allok = allok & check_tensor(tensors1[7], tensors2[7], L * 4*C, "fcb", 9e-2f); // hmm a bit high
            allok = allok & check_tensor(tensors1[8], tensors2[8], L * C * 4*C, "fcprojw", 9e-2f); // hmm a bit high
            allok = allok & check_tensor(tensors1[9], tensors2[9], L * C, "fcprojb", 3e-2f);
            allok = allok & check_tensor(tensors1[10], tensors2[10], L * C, "ln1w", 0.1f); // hmm bit higher
            allok = allok & check_tensor(tensors1[11], tensors2[11], L * C, "ln1b", 3e-2f);
            allok = allok & check_tensor(tensors1[12], tensors2[12], L * C, "ln2w", 0.1f); // hmm bit higher
            allok = allok & check_tensor(tensors1[13], tensors2[13], L * C, "ln2b", 3e-2f);
            allok = allok & check_tensor(tensors1[14], tensors2[14], C, "lnfw", 0.12f); // hmm bit higher
            allok = allok & check_tensor(tensors1[15], tensors2[15], C, "lnfb", 3e-2f);
        }

        gpt2_update(&model, 1e-4f, 0.9f, 0.999f, 1e-8f, 0.01f, step+1);

        // print the timing information at the end
        printf("step %d: loss %f (took %f ms)\n", step+1, model.mean_loss, time_elapsed_s * 1000);
        losses[step] = model.mean_loss;
    }

    // expected losses are as follows, from Python
    float expected_losses[10] = {
        5.270007133483887,
        4.059706687927246,
        3.3751230239868164,
        2.8007826805114746,
        2.315382242202759,
        1.8490285873413086,
        1.3946564197540283,
        0.9991465210914612,
        0.6240804195404053,
        0.37651097774505615
    };

    // compare
    for (int i = 0; i < 10; i++) {
        if (fabsf(losses[i] - expected_losses[i]) >= loss_diff_threshold) {
            printf("LOSS MISMATCH AT STEP %d: %f %f\n", i+1, losses[i], expected_losses[i]);
            allok = 0;
        } else {
            printf("loss ok at step %d: %f %f\n", i+1, losses[i], expected_losses[i]);
        }
    }

    // final approval
    printf("overall okay: %d\n", allok);

    // free everything
    free(x);
    free(y);
    free(logits_cpu_raw);
    free(logits_cpu);
    free(expected_logits);
    free(expected_loss);
    free(expected_grads_memory);
    free(grads_memory_cpu);
    free(grads_memory_cpu_float);
    gpt2_free(&model);
    #ifdef ENABLE_CUDNN
    if (cudnn_workspace != NULL) { cudaCheck(cudaFree(cudnn_workspace)); }
    checkCudnnErr(cudnnDestroy(cudnn_handle));
    #endif
    cudaCheck(cudaFree(cublaslt_workspace));
    cublasCheck(cublasDestroy(cublas_handle));
    cublasCheck(cublasLtDestroy(cublaslt_handle));

    return 0;
}
