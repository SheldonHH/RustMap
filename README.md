- [1. Introduction](#1-introduction)
  - [1.1. Replicable Artifact](#11-replicable-artifact)
  - [1.2. version introduction](#12-version-introduction)
- [2.  Scaffolding Boilerplate Generation  RQ2](#2--scaffolding-boilerplate-generation--rq2)
  - [2.1. Step 0: Prepare](#21-step-0-prepare)
  - [2.2. Step 1: add save preprocessed file \*.i during `make`](#22-step-1-add-save-preprocessed-file-i-during-make)
    - [2.2.1. Step 1.1 remove directives from \*.i](#221-step-11-remove-directives-from-i)
    - [2.2.2. Step 1.2 rename `bzip2recover.i` to `bzip2recover.i.bk`](#222-step-12-rename-bzip2recoveri-to-bzip2recoveribk)
  - [2.3. Step 2: Generating C Tags: Command for Recursive Ctags with Custom Fields and Language Mapping](#23-step-2-generating-c-tags-command-for-recursive-ctags-with-custom-fields-and-language-mapping)
  - [2.4. Step 3: Use cflow](#24-step-3-use-cflow)
  - [2.5. Step 4: Generate RustMap Scaffolding](#25-step-4-generate-rustmap-scaffolding)
  - [2.6. Project-Scale Executable Test on bzip2: How to test bzip2 compression function?](#26-project-scale-executable-test-on-bzip2-how-to-test-bzip2-compression-function)
    - [2.6.1. bzip2 executable binary generation](#261-bzip2-executable-binary-generation)
    - [2.6.2. test cases generations bzip2](#262-test-cases-generations-bzip2)
    - [2.6.3. compress test](#263-compress-test)
    - [2.6.4. uncompress `.bz2`](#264-uncompress-bz2)
  - [2.7. which](#27-which)
  - [2.8. Rosseta Executable Test](#28-rosseta-executable-test)
- [3. Scaffolding Boilerplate Generation](#3-scaffolding-boilerplate-generation)
  - [3.1. Step 0: Prepare](#31-step-0-prepare)
  - [3.2. Step 1: add save preprocessed file \*.i during `make`](#32-step-1-add-save-preprocessed-file-i-during-make)
    - [3.2.1. Step 1.1 remove directives from \*.i](#321-step-11-remove-directives-from-i)
    - [3.2.2. Step 1.2 rename `bzip2recover.i` to `bzip2recover.i.bk`](#322-step-12-rename-bzip2recoveri-to-bzip2recoveribk)
  - [3.3. Step 2: Generating C Tags: Command for Recursive Ctags with Custom Fields and Language Mapping](#33-step-2-generating-c-tags-command-for-recursive-ctags-with-custom-fields-and-language-mapping)
  - [3.4. Step 3: Use cflow](#34-step-3-use-cflow)
  - [3.5. Step 4: Generate RustMap Scaffolding](#35-step-4-generate-rustmap-scaffolding)
- [4. Unsafety Analysis for bzip2-rustmap-gpt, which-rustmap-gpt and rossta-rustmap-gpt RQ2](#4-unsafety-analysis-for-bzip2-rustmap-gpt-which-rustmap-gpt-and-rossta-rustmap-gpt-rq2)
    - [4.0.1. Figure 22 which GNU unsafety categorization](#401-figure-22-which-gnu-unsafety-categorization)
    - [4.0.2. Figure 23 which GNU unsafety categorization](#402-figure-23-which-gnu-unsafety-categorization)
    - [4.0.3. Figure 25 Bzip2 unsafety categorization](#403-figure-25-bzip2-unsafety-categorization)
  - [4.1. Unit Test Examples](#41-unit-test-examples)
  - [4.2. Why we need Strongly Connected Component Recursive dependency?](#42-why-we-need-strongly-connected-component-recursive-dependency)
  - [4.3. Pointer Aliasing Examples in Section 6, 7, 8](#43-pointer-aliasing-examples-in-section-6-7-8)
    - [4.3.1. Section 6](#431-section-6)
    - [4.3.2. Section 7](#432-section-7)
    - [4.3.3. Section 8](#433-section-8)


# 1. Introduction
There are three parts in the 
## 1.1. Replicable Artifact 
I have provided for both and unsafety analysis for Figure 21, 22, 23, 24 in [zenodo](https://10.5281/zenodo.10421039)



## 1.2. version introduction
- [bzip2-1.0.8](https://gitlab.com/bzip2/bzip2/-/tree/bzip2-1.0.8?ref_type=tags )
- [which-2.21](http://ftp.gnu.org/gnu/which/which-2.21.tar.gz)
- [rosetta code](https://rosettacode.org/)



#  2.  Scaffolding Boilerplate Generation  RQ2

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

## 2.3. Step 2: Generating C Tags: Command for Recursive Ctags with Custom Fields and Language Mapping
   
```bash
ctags -R --fields=+l --c-kinds=+v+f --languages=C --langmap=C:.i -o ctagop.txt 
```

   
## 2.4. Step 3: Use cflow

When using the cflow tool for a C project, it's generally recommended to have only one main function in the project. cflow is designed to analyze function call relationships in C programs and generates a call graph. If there are multiple main functions, cflow might face difficulties, as the main function typically serves as the entry point of a program. For projects with multiple main functions, like those containing independent sub-projects, you might need to run cflow separately for each part or adjust the project structure for effective analysis. In summary, having a single main function is the best practice for using cflow, unless you have specific needs and strategies to handle multiple instances.  


```bash
python3 cflow_generation.py /root/rustmap/bzip2-real-test
```



## 2.5. Step 4: Generate RustMap Scaffolding
```bash
python3 extract.py /root/rustmap/bzip2-real-test
```


## 2.6. Project-Scale Executable Test on bzip2: How to test bzip2 compression function?

### 2.6.1. bzip2 executable binary generation
```bash
cd /root/rustmap/feasibility_study/bzip2_rs_gpt
cargo build --release
```
It will generate executable binary in `/root/rustmap/feasibility_study/bzip2_rs_gpt/target/release/bzip2_rs_gpt` this path


### 2.6.2. test cases generations bzip2
```bash
cd /root/rustmap/feasibility_study/bzip2_tests
python3 random-test-case-generation.py
```
This step will generate five small-scale text files: `random_1_chars.txt`, `random_10_chars.txt`, `random_100_chars.txt`, `random_1000_chars.txt`, `random_5000_chars.txt`
Then we will use bzip2-rust binary to test the results.


### 2.6.3. compress test
```bash
cd /root/rustmap/feasibility_study/bzip2_tests-finished-example

# compress test cases and record its processing time
{ echo "Running random_1_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_1_chars.txt; echo; echo "Running random_10_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_10_chars.txt; echo; echo "Running random_100_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_100_chars.txt; echo; echo "Running random_1000_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_1000_chars.txt; echo; echo "Running random_5000_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_5000_chars.txt; echo; } 2>&1 | tee

mv *.bz2 compress_output_bz2_files/
```

you may will the generation time in here: /root/rustmap/feasibility_study/bzip2_tests/timings.txt


### 2.6.4. uncompress `.bz2`
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



## 2.7. which  
```bash
cd /root/rustmap/feasibility_study/which_rs_gpt
cargo build --release



```





## 2.8. Rosseta Executable Test
Original rosseta code is located in `/root/rustmap/c-code/rosseta-125`
As stated in the paper it has 



# 3. Scaffolding Boilerplate Generation 

## 3.1. Step 0: Prepare
copy c-code/bzip2 to scaffolding
```bash
cp -r c-code/bzip2 scaffolding_test/
```

## 3.2. Step 1: add save preprocessed file *.i during `make`   


```bash
cd scaffolding_test/bzip2
# replace Makefile with the one that can save temp files
cp -r Makefile-save-temps Makefile
```

### 3.2.1. Step 1.1 remove directives from *.i
 
```bash
for file in *.i; do awk '!/^#[ \t]*[0-9]+[ \t]+"/' "$file" > "${file}.tmp" && mv "${file}.tmp" "$file"; done

```

### 3.2.2. Step 1.2 rename `bzip2recover.i` to `bzip2recover.i.bk`

Since we only focus on bzip2 executable binary, we need to exclude the bzip2recover.i
( Caveat: if the binary has more than one executable, we should exclude the unnecessary one )

## 3.3. Step 2: Generating C Tags: Command for Recursive Ctags with Custom Fields and Language Mapping
   
```bash
ctags -R --fields=+l --c-kinds=+v+f --languages=C --langmap=C:.i -o ctagop.txt 
```

   
## 3.4. Step 3: Use cflow

When using the cflow tool for a C project, it's generally recommended to have only one main function in the project. cflow is designed to analyze function call relationships in C programs and generates a call graph. If there are multiple main functions, cflow might face difficulties, as the main function typically serves as the entry point of a program. For projects with multiple main functions, like those containing independent sub-projects, you might need to run cflow separately for each part or adjust the project structure for effective analysis. In summary, having a single main function is the best practice for using cflow, unless you have specific needs and strategies to handle multiple instances.  


```bash
python3 cflow_generation.py /root/rustmap/bzip2-real-test
```



## 3.5. Step 4: Generate RustMap Scaffolding
```bash
python3 extract.py /root/rustmap/bzip2-real-test
```
above is 





# 4. Unsafety Analysis for bzip2-rustmap-gpt, which-rustmap-gpt and rossta-rustmap-gpt RQ2


for Figure 22 Rosseta Code, Figure 23 GNU which and Figure 25 Bzip2 unsafety categorization
- for C2Rust: we use [C2Rust](https://github.com/immunant/c2rust)
- for CRUSTS : we use [In Rust We Trust – A Transpiler from Unsafe C to Safer Rust](https://ieeexplore.ieee.org/document/9793767) from [CRustS - Transpiling Unsafe C code to Safer Rust](https://github.com/yijunyu/crusts)
- for Laertes: we use [aliasing-limit-23](10.5281/zenodo.7714175) from *[Aliasing Limits on Translating C to Safe Rust](https://dl.acm.org/doi/abs/10.1145/3586046)* 
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

 ###  4.0.1. Figure 22 which GNU unsafety categorization
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


###  4.0.2. Figure 23 which GNU unsafety categorization
```bash
# which-c2rust
cargo run --release --bin unsafe-counter -- ../laertes/test-inputs/bzip2-c2rust/rust/c2rust-lib.rs 

# which-crusts
cargo run --release --bin unsafe-counter -- ../laertes/test-inputs/bzip2-crust/rust/lib.rs 

# which-laertes
cargo run --release --bin unsafe-counter -- ../laertes/test-inputs/bzip2-laertes/rust/c2rust-lib.rs 

# manual categorization for which-rustmap
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


## 4.2. Why we need Strongly Connected Component Recursive dependency? 

`/root/rustmap/SCC_recursive_study/SCC_4_RecursiveDependencyDemo`


## 4.3. Pointer Aliasing Examples in Section 6, 7, 8
See the code under folder


### 4.3.1. Section 6


### 4.3.2. Section 7

### 4.3.3. Section 8







We use intercept the input and output for C program, 
In the case of bzip2, the length of pointer array can be decided based on 
