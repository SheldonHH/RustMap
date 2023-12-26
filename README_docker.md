1. Artifact for "RustMap Feasibility Study and Unsafety Evaluation"
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

- `c-code`: original C programs and pre-processed C programs
- `executable_binaries_test`: how to build, test, and verify `bzip2-rustmap-gpt`, `which-rustmap-gpt`, and executables of selected GPT-generated Rosseta Code
- `scaffolding_py_tools`: rustmap scaffolding automation tools
- `SCC_recursive_study`: strongly connected components recursive examples, contains callgraph generated from preprocess *.i files
- `unit_test_examples`: intercept approach for `SCC_no_func.c` and `SCC_no_func.rs` to save json files
- Other Techncial Study: code in paper
  - `prompt_used_in_paper`: prompt 1 and prompt 2
  - `complex_logic_handling_and_pointer_aliasing`: complex logic handling and pointer aliasing 







### 2.3.0.1. version introduction
- [bzip2-1.0.8](https://gitlab.com/bzip2/bzip2/-/tree/bzip2-1.0.8?ref_type=tags )
- [which-2.21](http://ftp.gnu.org/gnu/which/which-2.21.tar.gz)
- [rosetta-code](https://rosettacode.org/)


# 3. Feasibility Study



## 3.1. Functional Test of Executable Binaries (Project-Scale to Single-File-Scale) `bzip2-rustmap-gpt`, `which-rustmap-gpt` and rosseta 125 executable binaries

### 3.1.1. Project-Scale Executable Test on `bzip2`: How to test `bzip2` compression function?

#### 3.1.1.1. bzip2 executable binary generation  
```bash
cd /root/rustmap/executable_binaries_test/bzip2_rs_gpt
cargo build --release
```

It will generate executable binary in `/root/rustmap/executable_binaries_test/bzip2_rs_gpt/target/release/bzip2_rs_gpt` 


#### 3.1.1.2. test cases generations bzip2
```bash
cd /root/rustmap/executable_binaries_test/bzip2_tests
python3 random-test-case-generation.py
```
This step will generate five small-scale text files: `random_1_chars.txt`, `random_10_chars.txt`, `random_100_chars.txt`, `random_1000_chars.txt`, `random_5000_chars.txt`
Then we will use bzip2-rust binary to test the results.


#### 3.1.1.3. Functional Test compress small-files
```bash
cd /root/rustmap/executable_binaries_test/bzip2_tests-finished-example

## compress test cases and record its processing time
{ echo "Running random_1_chars.txt"; time /root/rustmap/executable_binaries_test/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_1_chars.txt; echo; echo "Running random_10_chars.txt"; time /root/rustmap/executable_binaries_test/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_10_chars.txt; echo; echo "Running random_100_chars.txt"; time /root/rustmap/executable_binaries_test/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_100_chars.txt; echo; echo "Running random_1000_chars.txt"; time /root/rustmap/executable_binaries_test/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_1000_chars.txt; echo; echo "Running random_5000_chars.txt"; time /root/rustmap/executable_binaries_test/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_5000_chars.txt; echo; } 2>&1 | tee

mv *.bz2 compress_output_bz2_files/
```

you may will the generation time in here: 
```bash
/root/rustmap/executable_binaries_test/bzip2_tests/timings.txt
```

#### 3.1.1.4. uncompress `.bz2`
```bash
cd /root/rustmap/executable_binaries_test/bzip2_tests/compress_output_bz2_files
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



### 3.1.2. `which-rustmap-gpt`  

#### 3.1.2.1. which_rs_gpt executable binary generation
```bash  

cd /root/rustmap/executable_binaries_test/which_rs_gpt
cargo build --release

```






### 3.1.3. rustmap-generated Rosseta Executable Test
Original rosseta code 125 is located in `/root/rustmap/c-code/rosseta-125`
```bash 
cd /root/rustmap/executable_binaries_test/rossta_code_gpt/125-rossta-code-gpt/

# generate running-125.txt
./125-rosseta-rs.sh
```


#### 3.1.3.1. Function Consistency Cross-Verification C and Rust for Rosseta Code

```bash
diff /root/rustmap/c-code/rosseta-125/rosseta_run_C_log.txt /root/rustmap/executable_binaries_test/rossta_code_gpt/125-rossta-code-gpt/rosseta_run_RUST_log.txt
```

----------------------------------------------------------------


## 3.2. Unit Test Examples

Unlike Rosetta code snippets which come with test cases in the main function, for project-scale C programs like bzip2 and `which`, our framework introduces an intercept approach for unit testing. This approach is crucial as these larger programs often lack individual unit tests for functions. By serializing variables before and after `callee_function` calls, we ensure that the translated Rust code maintains consistent behavior with the original C program, effectively serving as post-hoc unit tests to validate functional equivalence.

SCC_no_func.c, SCC_no_func.rs are the program which contains the intercept approach

```bash
cat /root/rustmap/unit_test_examples/SCC_no_func.c 
cat /root/rustmap/unit_test_examples/SCC_no_func.rs
```


Example to generate 
`compress.c` and `scc_63_BZ2_compressBlock.rs` is one example to illustration the intercept approach


## 3.3. Pointer Aliasing Examples in Section 6, 7, 8
See the code under `/root/rustmap/pointer_aliasing`



## 3.4. Why we need Strongly Connected Component Recursive dependency? 

- see example of inter-dependent `/root/rustmap/SCC_recursive_study/SCC_4_RecursiveDependencyDemo`

- rust project after running `scaffolding.py`: `/root/rustmap/SCC_recursive_study/SCC_4_RecursiveDependencyDemo_rs_gpt`




##  3.5. Scaffolding Boilerplate Generation  RQ2

### 3.5.1. Step 0: Prepare
copy c-code/bzip2 to scaffolding
```bash
cp -r c-code/bzip2 scaffolding_test/
```

### 3.5.2. Step 1: add save preprocessed file *.i during `make`   


```bash
cd scaffolding_test/bzip2
## replace Makefile with the one that can save temp files
cp -r Makefile-save-temps Makefile
```

#### 3.5.2.1. Step 1.1 remove directives from *.i
 
```bash
for file in *.i; do awk '!/^##[ \t]*[0-9]+[ \t]+"/' "$file" > "${file}.tmp" && mv "${file}.tmp" "$file"; done

```

#### 3.5.2.2. Step 1.2 rename `bzip2recover.i` to `bzip2recover.i.bk`

Since we only focus on bzip2 executable binary, we need to exclude the bzip2recover.i
( Caveat: if the binary has more than one executable, we should exclude the unnecessary one )

### 3.5.3. Step 2: Generating C Tags: Command for Recursive Ctags with Custom Fields and Language Mapping
   
```bash
ctags -R --fields=+l --c-kinds=+v+f --languages=C --langmap=C:.i -o ctagop.txt 
```

   
### 3.5.4. Step 3: Use cflow

When using the cflow tool for a C project, it's generally recommended to have only one main function in the project. cflow is designed to analyze function call relationships in C programs and generates a call graph. If there are multiple main functions, cflow might face difficulties, as the main function typically serves as the entry point of a program. For projects with multiple main functions, like those containing independent sub-projects, you might need to run cflow separately for each part or adjust the project structure for effective analysis. In summary, having a single main function is the best practice for using cflow, unless you have specific needs and strategies to handle multiple instances.  


```bash
python3 cflow_generation.py /root/rustmap/executable_binaries_test
```



### 3.5.5. Step 4: Generate RustMap Scaffolding
```bash
python3 scaffolding.py /root/rustmap/executable_binaries_test
```





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




 ##  4.1. rosseta code unsafety catgorization (except rustmap)
```bash
cd /root/rustmap/unsafety-analysis-for-rust/test-inputs/

# categorization for rossta-c2rust, rossta-crust, rossta-laertes
./rosseta-code-catgorization.sh


## manual categorization for rosseta-rustmap
```


##  4.2. Figure 23 which GNU unsafety categorization
```bash
## which-c2rust
cargo run --release --bin unsafe-counter -- ../laertes/test-inputs/which-c2rust/rust/c2rust-lib.rs 

## which-crusts
cargo run --release --bin unsafe-counter -- ../laertes/test-inputs/which-crust/rust/lib.rs 

## which-laertes
cargo run --release --bin unsafe-counter -- ../laertes/test-inputs/which-laertes/rust/c2rust-lib.rs 

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







# 5. Additional Clarification for Review203#D
Clarification Miscellaneous
The reference to "See in Rust Playground" is meant to indicate that the Rust code output can be further tested and verified in the Rust Playground, an online environment for editing and testing [Rust code snippets](https://play.rust-lang.org/?version=stable&mode=debug&edition=2021&gist=518acb6cca41884590961288bd656a30). It is a hyperlink in the document meant to offer readers a direct way to experiment with the code we discuss.
Regarding the mention of "prompt 15 constraints strategy," this was indeed a typographical error. It should read "prompt 1 section 5," which refers to a specific section within our document that outlines the constraints strategy we adopted. This too is hyperlinked appropriately to facilitate easy navigation for readers in the digital version of our manuscript.
We apologize for any confusion caused and have taken steps to correct these in the final manuscript to ensure clarity and accuracy.



