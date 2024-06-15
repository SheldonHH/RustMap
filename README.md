- [Introducation](#introducation)
  - [Coverage Test](#coverage-test)
  - [Table 1 Combined Coverage Test Generation](#table-1-combined-coverage-test-generation)
  - [Table 2 Generate Combined Coverage Test for bzip2 Compress and Decompress to use total tests to divide](#table-2-generate-combined-coverage-test-for-bzip2-compress-and-decompress-to-use-total-tests-to-divide)
    - [1. Generate C coverage test for Original Test Suite for bzip2](#1-generate-c-coverage-test-for-original-test-suite-for-bzip2)
    - [2. Generate C Coverage Test custom Test Suite for bzip2 Rust Compress and Decompress Function ](#2-generate-c-coverage-test-custom-test-suite-for-bzip2-rust-compress-and-decompress-function)
    - [3. Generate C Coverage Test custom Test Suite for bzip2 Rust for Decompress Function ](#3-generate-c-coverage-test-custom-test-suite-for-bzip2-rust-for-decompress-function)
      - [4. combined the result](#4-combined-the-result)
  - [Cognitive Complex Test](#cognitive-complex-test)
- [1. Introduction](#1-introduction)
  - [1.2. version introduction](#12-version-introduction)
- [2.  Scaffolding Boilerplate Generation](#2--scaffolding-boilerplate-generation)
  - [2.1. Step 0: Prepare](#21-step-0-prepare)
  - [2.2. Step 1: add save preprocessed file \*.i during `make`](#22-step-1-add-save-preprocessed-file-i-during-make)
    - [2.2.1. Step 1.1 remove directives from \*.i](#221-step-11-remove-directives-from-i)
    - [2.2.2. Step 1.2 rename `bzip2recover.i` to `bzip2recover.i.bk`](#222-step-12-rename-bzip2recoveri-to-bzip2recoveribk)
  - [2.4. Step 3: Generate Function Call Graph by using cflow](#24-step-3-generate-function-call-graph-by-using-cflow)
    - [2.4.1. Step 4: Generate RustMap Scaffolding](#241-step-4-generate-rustmap-scaffolding)
- [3. Functional Test (Project-Scale to Single-File-Scale)](#3-functional-test-project-scale-to-single-file-scale)
  - [3.1. Project-Scale Executable Test on bzip2: How to test bzip2 compression function?](#31-project-scale-executable-test-on-bzip2-how-to-test-bzip2-compression-function)
    - [3.1.1. bzip2 executable binary generation](#311-bzip2-executable-binary-generation)
    - [3.1.2. test cases generations bzip2](#312-test-cases-generations-bzip2)
    - [3.1.3. Functional Test compress small-files](#313-functional-test-compress-small-files)
    - [3.1.4. uncompress `.bz2`](#314-uncompress-bz2)
    - [3.2.2. Functional Test](#322-functional-test)
  - [3.3. Rosseta Executable Test in Docker](#33-rosseta-executable-test-in-docker)
- [4. Unsafety Analysis for bzip2-rustmap-gpt and rossta-rustmap-gpt RQ2](#4-unsafety-analysis-for-bzip2-rustmap-gpt-and-rossta-rustmap-gpt-rq2)
    - [4.0.3. Figure 25 Bzip2 unsafety categorization](#403-figure-25-bzip2-unsafety-categorization)
  - [4.1. Unit Test Examples](#41-unit-test-examples)
  - [4.2. Pointer Aliasing Examples in Section 6, 7, 8](#42-pointer-aliasing-examples-in-section-6-7-8)
  - [4.3. Why we need Strongly Connected Component Recursive dependency?](#43-why-we-need-strongly-connected-component-recursive-dependency)
- [5. Extra Test on idiomatic](#5-extra-test-on-idiomatic)


# Introducation
The purpose of this artifact is to reproduce the experimental results we achieved in the paper "RustMap: Towards Project-Scale C to Rust Migration via LLM."

We will demonstrate how to perform the Coverage Test, Complexity Test, Functionality Test of bzip2 and 125 Rosetta code, and the Unsafety Test.

## Coverage Test

## Table 1 Combined Coverage Test Generation

```bash
# This script iterates through all subdirectories in the current directory, compiles and runs the first C file found in each subdirectory, collects code coverage data, and finally generates an HTML coverage report.
bash /Users/mac/rustmap-clone/c-code/rosseta-125/gcc-rosseta-code.sh
```
View the result in `/Users/mac/rustmap-clone/c-code/rosseta-125/coverage_report/index.html` for Table 1 Rosetta Code



## Table 2 Generate Combined Coverage Test for bzip2 Compress and Decompress to use total tests to divide
we have added `coverage` flags in `Makefile` under `c-code/bzip2-1.0.8

### 1. Generate C coverage test for Original Test Suite for bzip2
```bash
cd /Users/mac/rustmap-clone/c-code/bzip2-1.0.8
# this command generate 
make 
```
View the result in `/Users/mac/rustmap-clone/c-code/bzip2-1.0.8/out/bzip2-1.0.8/index.html` for Table 1 bzip2



### 2. Generate C Coverage Test custom Test Suite for bzip2 Rust Compress and Decompress Function 
```bash
make cleancoverage
./bzip2 -k testcases/compress_test.txt
lcov --capture --directory . --output-file compress_coverage.info
genhtml compress_coverage.info --output-directory compress_out
```
View the Result in `bzip2-1.0.8/compress_out/bzip2-1.0.8/index.html`

### 3. Generate C Coverage Test custom Test Suite for bzip2 Rust for Decompress Function 
```bash
make cleancoverage
./bzip2 -k -d testcases/decompress_test.txt.bz2
lcov --capture --directory . --output-file decompress_coverage.info
genhtml decompress_coverage.info --output-directory decompress_out
```
View the Result in `bzip2-1.0.8/decompress_out/bzip2-1.0.8/index.html`


#### 4. combined the result
Once you combine the result, you will get the result like below:
  
```bash

```



## Cognitive Complex Test
```bash
cd /Users/mac/rustmap-clone/cognitive-complex-test/ 
```



# 1. Introduction
There are three parts in the 



## 1.2. version introduction
- [bzip2-1.0.8](https://gitlab.com/bzip2/bzip2/-/tree/bzip2-1.0.8?ref_type=tags )
- [rosetta code](https://rosettacode.org/)



#  2.  Scaffolding Boilerplate Generation

## 2.1. Step 0: Prepare
copy c-code/bzip2 to scaffolding
```bash
cp -r c-code/bzip2 scaffolding_test/
```

## 2.2. Step 1: add save preprocessed file *.i during `make`   


```bash
cd scaffolding_test/bzip2
# replace Makefile with the one that can save temp files
cp -r Makefile-save-temps Makefile
```

### 2.2.1. Step 1.1 remove directives from *.i
 
```bash
for file in *.i; do awk '!/^#[ \t]*[0-9]+[ \t]+"/' "$file" > "${file}.tmp" && mv "${file}.tmp" "$file"; done

```

### 2.2.2. Step 1.2 rename `bzip2recover.i` to `bzip2recover.i.bk`

Since we only focus on bzip2 executable binary, we need to exclude the bzip2recover.i
( Caveat: if the binary has more than one executable, we should exclude the unnecessary one )


   
## 2.4. Step 3: Generate Function Call Graph by using cflow

When using the cflow tool for a C project, it's generally recommended to have only one main function in the project. cflow is designed to analyze function call relationships in C programs and generates a call graph. If there are multiple main functions, cflow might face difficulties, as the main function typically serves as the entry point of a program. For projects with multiple main functions, like those containing independent sub-projects, you might need to run cflow separately for each part or adjust the project structure for effective analysis. In summary, having a single main function is the best practice for using cflow, unless you have specific needs and strategies to handle multiple instances.  


```bash
python3 cflow_generation.py /root/rustmap/bzip2-real-test
```



### 2.4.1. Step 4: Generate RustMap Scaffolding
```bash
python3 extract.py /root/rustmap/bzip2-real-test
```


# 3. Functional Test (Project-Scale to Single-File-Scale)
## 3.1. Project-Scale Executable Test on bzip2: How to test bzip2 compression function?

### 3.1.1. bzip2 executable binary generation
```bash
cd /root/rustmap/feasibility_study/bzip2_rs_gpt
cargo build --release
```
It will generate executable binary in `/root/rustmap/feasibility_study/bzip2_rs_gpt/target/release/bzip2_rs_gpt` this path


### 3.1.2. test cases generations bzip2
```bash
cd /root/rustmap/feasibility_study/bzip2_tests
python3 random-test-case-generation.py
```
This step will generate five small-scale text files: `random_1_chars.txt`, `random_10_chars.txt`, `random_100_chars.txt`, `random_1000_chars.txt`, `random_5000_chars.txt`
Then we will use bzip2-rust binary to test the results.


### 3.1.3. Functional Test compress small-files
```bash
cd /root/rustmap/feasibility_study/bzip2_tests-finished-example

# compress test cases and record its processing time
{ echo "Running random_1_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_1_chars.txt; echo; echo "Running random_10_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_10_chars.txt; echo; echo "Running random_100_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_100_chars.txt; echo; echo "Running random_1000_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_1000_chars.txt; echo; echo "Running random_5000_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_5000_chars.txt; echo; } 2>&1 | tee

mv *.bz2 compress_output_bz2_files/
```

you may will the generation time in here: /root/rustmap/feasibility_study/bzip2_tests/timings.txt


### 3.1.4. uncompress `.bz2`
```bash
cd /root/rustmap/feasibility_study/bzip2_tests/compress_output_bz2_files
bzip2recover random_1_chars.txt.bz2
bzip2 -d rec00001random_1_chars.txt.bz2

bzip2recover random_10_chars.txt.bz2
bzip2 -d rec00001random_10_chars.txt.bz2

bzip2recover random_100_chars.txt.bz2
bzip2 -d rec00001random_100_chars.txt.bz2

bzip2recover random_1000_chars.txt.bz2
bzip2 -d rec00001random_1000_chars.txt.bz2

bzip2recover random_5000_chars.txt.bz2
bzip2 -d rec00001random_5000_chars.txt.bz2
```






### 3.2.2. Functional Test




## 3.3. Rosseta Executable Test in Docker
Original rosseta code is located in `/root/rustmap/c-code/rosseta-125`
As stated in the paper it has 




# 4. Unsafety Analysis for bzip2-rustmap-gpt and rossta-rustmap-gpt RQ2

- for C2Rust: we use [C2Rust](https://github.com/immunant/c2rust)
- for CRUSTS : we use [In Rust We Trust – A Transpiler from Unsafe C to Safer Rust](https://ieeexplore.ieee.org/document/9793767) from [CRustS - Transpiling Unsafe C code to Safer Rust](https://github.com/yijunyu/crusts)
- for Laertes: we use [aliasing-limit-23](10.5281/zenodo.7714175) from *[Aliasing Limits on Translating C to Safe Rust](https://dl.acm.org/doi/abs/10.1145/3586046)* 
- for unsafe-counter: We will use [unsafe-counter](https://zenodo.org/records/10433166) from [Translating C to safer Rust](https://dl.acm.org/doi/abs/10.1145/3485498)



 In order to execute the instructions below, we recommend to the unsafe-counter docker image use [zenodo doi](https://zenodo.org/records/10433166)  


the core step is below:
```bash
 cargo run --release --target=x86_64-unknown-linux-gnu --bin unsafe-counter -- project 
```


After running the below commands, we mainly focus on two rows, each generate the data requires in Unsafe Test
```bash
Benchmark,Statistic,ReadFromUnion,MutGlobalAccess,InlineAsm,ExternCall,RawPtrDeref,UnsafeCast,Alloc
(unknown),Occurrences, ........,........,........,........,........,........
```
See Table in ![](./paper_pic/Unsafety-Code.jpg)

```bash
# rosseta-c2rust
# rosseta-crust
# rosseta-laertes

for project in "rossta-crust" "rossta-c2rust" "rossta-laertes"; do

  # Create or empty the log file for each project
  log_file="/root/lab/laertes/${project}/t_rosta.log"
  > $log_file

  # Iterate through all the folders under /root/lab/laertes/test-inputs/ for each project
  for dir in /root/lab/laertes/test-inputs/${project}/*; do
    if [ -d "$dir" ]; then  # Ensure this is a directory
      # Check if src/main.rs file exists
      if [ -f "$dir/src/main.rs" ]; then
        echo "----" >> $log_file
        echo "Processing: $dir/src/main.rs" >> $log_file
        
        # Enter the /root/lab/unsafe-counter directory
        pushd /root/lab/unsafe-counter > /dev/null
        # Run the cargo command and append the output to the log file
        cargo run --release --target=x86_64-unknown-linux-gnu --bin unsafe-counter -- "$dir/src/main.rs" >> $log_file 2>&1
        # Return to the previous directory (if needed, uncomment the next line)
        # popd > /dev/null
        
      else
        echo "Warning: $dir/src/main.rs not found." >> $log_file
      fi
    fi
  done

done


# manual categorization for rosseta-rustmap

```



###  4.0.3. Figure 25 Bzip2 unsafety categorization
```bash

# bzip2-c2rust
cargo run --release --bin unsafe-counter -- ../laertes/test-inputs/bzip2-c2rust/rust/c2rust-lib.rs 

# bzip2-crusts
cargo run --release --bin unsafe-counter -- ../laertes/test-inputs/bzip2-crust/rust/lib.rs 

# bzip2-laertes
cargo run --release --bin unsafe-counter -- ../laertes/test-inputs/bzip2-laertes/rust/c2rust-lib.rs 

# manual categorization for bzip2-rustmap
```


## 4.1. Unit Test Examples

We use intercept the input and output for C program, 
In the case of bzip2, the length of pointer array can be decided based on 



## 4.2. Pointer Aliasing Examples in Section 6, 7, 8
See the code under `/root/rustmap/pointer_aliasing` to illustrate 



## 4.3. Why we need Strongly Connected Component Recursive dependency? 

`/root/rustmap/SCC_recursive_study/SCC_4_RecursiveDependencyDemo`




# 5. Extra Test on idiomatic 
```bash

```


