Artifact for "RustMap Feasibility Study and Unsafety Evaluation"
============================================================


This document covers:
  1. The claims supported/not supported by the artifact.
  2. A getting started guide that includes:
     - Setting up the Docker image and running a container.
     - The structure of the artifact.
     - A version of the full instructions for a single small benchmark.
  3. The full step-by-step instructions to docker image `rustmap-feasbility-study.tar.gz` about Feasibility Study include Executable Binary Test, Scaffolding Generation, Pointer Aliasing Demonstration and Unit Test Illustration
  4. The full step-by-step instructions to to docker image `rustmap-unsafety-evaluation.tar.gz` about Unsafety Evaluation


# 1. Claims not supported by the artifact

The artifact does not reproduce the RustMap line in Figure 21, 22, 24 This
data comes from the manual categorization of unsafety pointers.  Our starting point is the Rust.

# 2. Getting started

Here, we describe the structure of our artifact, and how to run our
tools on a benchmark to get results.

## 2.1. The docker images

We packaged our artifact as a Docker image
(`rustmap-unsafety-evaluation.tar.gz`). You can load the artifact after as follows
(assuming you already installed Docker):

    gunzip rustmap-feasbility-study.tar.gz
    docker load -i rustmap-feasbility-study.tar

    gunzip rustmap-unsafety-evaluation.tar.gz
    docker load -i rustmap-unsafety-evaluation.tar


The `lab` folder is under the root folder

After this, you can start a container based on our image (named `rustmap-feasbility-study` and `rustmap-unsafety-evaluation`).  




## 2.2. Contributions in the artifact

Our paper consists of 3 technical contributions implemented in the `rustmap-feasibility-study` artifact:

- Executable Binary Test (sections 3--5): Test Cases
- Scaffolding Geneartion
- Unit Test Illustration
- Other Techncial Study:
  - prompt used in the paper
  - Types of Pointer Aliasings
  - Complex Strongly Connected Illustration

In the `rustmap-unsafety-evaluation` artifact:
- We demonstrate the how to use unsafety counter for C2Rust, CRUST and Laertes  to produce the Unsafety Categorization Result

## 2.3. Directory structure

- `c-code`: original C programs
- `executable_binaries_test`: how to build, test, and verify `bzip2-rustmap-gpt`, `which-rustmap-gpt`, and executables of selected GPT-generated Rosseta Code
- `scaffolding_py_tools`: rustmap scaffolding automation tools
- `SCC_recursive_study`: strongly connected components recursive examples, contains callgraph generated from preprocess *.i files
- `unit_test_examples`: intercept approach for `SCC_no_func.c` and `SCC_no_func.rs` to save json files
- `pointer_aliasing`: pointer aliasing examples for section 6, 7, 8
- Other Techncial Study: code in paper
  - `prompt_used_in_paper`
  - `pointer_aliasing`







#### 2.3.0.1. version introduction
- [bzip2-1.0.8](https://gitlab.com/bzip2/bzip2/-/tree/bzip2-1.0.8?ref_type=tags )
- [which-2.21](http://ftp.gnu.org/gnu/which/which-2.21.tar.gz)
- [rosetta code](https://rosettacode.org/)


# 3. Feasibility Study

##  3.1.  Scaffolding Boilerplate Generation  RQ2

## 3.2. Step 0: Prepare
copy c-code/bzip2 to scaffolding
```bash
cp -r c-code/bzip2 scaffolding_test/
```

## 3.3. Step 1: add save preprocessed file *.i during `make`   


```bash
cd scaffolding_test/bzip2
## replace Makefile with the one that can save temp files
cp -r Makefile-save-temps Makefile
```

### 3.3.1. Step 1.1 remove directives from *.i
 
```bash
for file in *.i; do awk '!/^##[ \t]*[0-9]+[ \t]+"/' "$file" > "${file}.tmp" && mv "${file}.tmp" "$file"; done

```

### 3.3.2. Step 1.2 rename `bzip2recover.i` to `bzip2recover.i.bk`

Since we only focus on bzip2 executable binary, we need to exclude the bzip2recover.i
( Caveat: if the binary has more than one executable, we should exclude the unnecessary one )

### 3.3.3. Step 2: Generating C Tags: Command for Recursive Ctags with Custom Fields and Language Mapping
   
```bash
ctags -R --fields=+l --c-kinds=+v+f --languages=C --langmap=C:.i -o ctagop.txt 
```

   
### 3.3.4. Step 3: Use cflow

When using the cflow tool for a C project, it's generally recommended to have only one main function in the project. cflow is designed to analyze function call relationships in C programs and generates a call graph. If there are multiple main functions, cflow might face difficulties, as the main function typically serves as the entry point of a program. For projects with multiple main functions, like those containing independent sub-projects, you might need to run cflow separately for each part or adjust the project structure for effective analysis. In summary, having a single main function is the best practice for using cflow, unless you have specific needs and strategies to handle multiple instances.  


```bash
python3 cflow_generation.py /root/rustmap/bzip2-scc-test
```



### 3.3.5. Step 4: Generate RustMap Scaffolding
```bash
python3 extract.py /root/rustmap/bzip2-scc-test
```


## 3.4. Functional Test (Project-Scale to Single-File-Scale)
### 3.4.1. Project-Scale Executable Test on bzip2: How to test bzip2 compression function?

#### 3.4.1.1. bzip2 executable binary generation
```bash
cd /root/rustmap/feasibility_study/bzip2_rs_gpt
cargo build --release
```
It will generate executable binary in `/root/rustmap/feasibility_study/bzip2_rs_gpt/target/release/bzip2_rs_gpt` this path


#### 3.4.1.2. test cases generations bzip2
```bash
cd /root/rustmap/feasibility_study/bzip2_tests
python3 random-test-case-generation.py
```
This step will generate five small-scale text files: `random_1_chars.txt`, `random_10_chars.txt`, `random_100_chars.txt`, `random_1000_chars.txt`, `random_5000_chars.txt`
Then we will use bzip2-rust binary to test the results.


#### 3.4.1.3. Functional Test compress small-files
```bash
cd /root/rustmap/feasibility_study/bzip2_tests-finished-example

## compress test cases and record its processing time
{ echo "Running random_1_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_1_chars.txt; echo; echo "Running random_10_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_10_chars.txt; echo; echo "Running random_100_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_100_chars.txt; echo; echo "Running random_1000_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_1000_chars.txt; echo; echo "Running random_5000_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_5000_chars.txt; echo; } 2>&1 | tee

mv *.bz2 compress_output_bz2_files/
```

you may will the generation time in here: 
```bash
/root/rustmap/feasibility_study/bzip2_tests/timings.txt
```

#### 3.4.1.4. uncompress `.bz2`
```bash
cd /root/rustmap/feasibility_study/bzip2_tests/compress_output_bz2_files
bzip2recover random_1_chars.txt.bz2
bzip2 -d rec00001random_1_chars.txt.bz2

bzip2recover random_10_chars.txt.bz2 w
bzip2 -d rec00001random_10_chars.txt.bz2

bzip2recover random_100_chars.txt.bz2
bzip2 -d rec00001random_100_chars.txt.bz2

bzip2recover random_1000_chars.txt.bz2
bzip2 -d rec00001random_1000_chars.txt.bz2

bzip2recover random_5000_chars.txt.bz2
bzip2 -d rec00001random_5000_chars.txt.bz2
```



### 3.4.2. which  

#### 3.4.2.1. which_rs_gpt executable binary generation
```bash  

cd /root/rustmap/feasibility_study/which_rs_gpt
cargo build --release

```






#### 3.4.2.3. rustmap-generated Rosseta Executable Test
Original rosseta code 125 is located in `/root/rustmap/c-code/rosseta-125`



#### 3.4.2.4. Function Consistency Cross-Verification C and Rust for Rosseta Code
   
```bash
diff /root/rustmap/c-code/rosseta-125/rosseta_run_C_log.txt /root/rustmap/executable_binaries_test/rossta_code_gpt/125-rossta-code-gpt/rosseta_rust_run_log.txt
```


#### 3.4.2.5. Unit Test Examples

In the case of bzip2, the length of pointer array.

/root/rustmap/unit_test_examples/SCC_no_func.c /root/rustmap/unit_test_examples/SCC_no_func.rs


#### 3.4.2.6. Pointer Aliasing Examples in Section 6, 7, 8
See the code under `/root/rustmap/pointer_aliasing`. 



#### 3.4.2.7. Why we need Strongly Connected Component Recursive dependency? 

`/root/rustmap/SCC_recursive_study/SCC_4_RecursiveDependencyDemo`






# 4. Unsafety Analysis for `bzip2-rustmap-gpt`, `which-rustmap-gpt` and `rossta-rustmap-gpt` in RQ2


for Figure 22 Rosseta Code, Figure 23 GNU which and Figure 25 Bzip2 unsafety categorization
- for C2Rust: we use [C2Rust](https://github.com/immunant/c2rust)
- for CRUSTS : we use [In Rust We Trust – A Transpiler from Unsafe C to Safer Rust](https://ieeexplore.ieee.org/document/9793767) from [CRustS - Transpiling Unsafe C code to Safer Rust](https://github.com/yijunyu/crusts)
- for Laertes: we use [aliasing-limit-23](10.5281/zenodo.7714175) from [Aliasing Limits on Translating C to Safe Rust](https://dl.acm.org/doi/abs/10.1145/3586046)
- for rustmap: we use GPT-4 to generate result, which located in feasibility folder to generate the result
- for unsafe-counter: We will use [unsafe-counter](10.5281/zenodo.5442253) from [Translating C to safer Rust](https://dl.acm.org/doi/abs/10.1145/3485498)



In order to execute the instructions below, we recommend to the unsafe-counter docker image use [zenodo doi](10.5281/zenodo.10421039)  


the core step is below:
```bash
 cargo run --release --target=x86_64-unknown-linux-gnu --bin unsafe-counter -- project 
```


After running the below commands, we mainly focus on two rows, each generate the data requires in figure 22, 23, and 25
```bash
Benchmark,Statistic,ReadFromUnion,MutGlobalAccess,InlineAsm,ExternCall,RawPtrDeref,UnsafeCast,Alloc
(unknown),Occurrences, ........,........,........,........,........,........
```

 ##  4.1. Figure 22 which GNU unsafety categorization
```bash
## rosseta-c2rust
## rosseta-crust
## rosseta-laertes

for project in "rossta-crust" "rossta-c2rust" "rossta-laertes"; do

  ## Create or empty the log file for each project
  log_file="/root/lab/laertes/${project}/t_rosta.log"
  > $log_file

  ## Iterate through all the folders under /root/lab/laertes/test-inputs/ for each project
  for dir in /root/lab/laertes/test-inputs/${project}/*; do
    if [ -d "$dir" ]; then  ## Ensure this is a directory
      ## Check if src/main.rs file exists
      if [ -f "$dir/src/main.rs" ]; then
        echo "----" >> $log_file
        echo "Processing: $dir/src/main.rs" >> $log_file
        
        ## Enter the /root/lab/unsafe-counter directory
        pushd /root/lab/unsafe-counter > /dev/null
        ## Run the cargo command and append the output to the log file
        cargo run --release --target=x86_64-unknown-linux-gnu --bin unsafe-counter -- "$dir/src/main.rs" >> $log_file 2>&1
        ## Return to the previous directory (if needed, uncomment the next line)
        ## popd > /dev/null
        
      else
        echo "Warning: $dir/src/main.rs not found." >> $log_file
      fi
    fi
  done

done


## manual categorization for rosseta-rustmap

```


##  4.2. Figure 23 which GNU unsafety categorization
```bash
## which-c2rust
cargo run --release --bin unsafe-counter -- ../laertes/test-inputs/bzip2-c2rust/rust/c2rust-lib.rs 

## which-crusts
cargo run --release --bin unsafe-counter -- ../laertes/test-inputs/bzip2-crust/rust/lib.rs 

## which-laertes
cargo run --release --bin unsafe-counter -- ../laertes/test-inputs/bzip2-laertes/rust/c2rust-lib.rs 

## manual categorization for which-rustmap
```


##  4.3. Figure 25 Bzip2 unsafety categorization
```bash

## bzip2-c2rust
cargo run --release --bin unsafe-counter -- ../laertes/test-inputs/bzip2-c2rust/rust/c2rust-lib.rs 

## bzip2-crusts
cargo run --release --bin unsafe-counter -- ../laertes/test-inputs/bzip2-crust/rust/lib.rs 

## bzip2-laertes
cargo run --release --bin unsafe-counter -- ../laertes/test-inputs/bzip2-laertes/rust/c2rust-lib.rs 

## manual categorization for bzip2-rustmap
```










