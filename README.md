- [1. Introducation](#1-introducation)
  - [1.1. Coverage Test](#11-coverage-test)
  - [1.2. Table 1 Combined Coverage Test Generation](#12-table-1-combined-coverage-test-generation)
  - [1.3. Table 2 Generate Combined Coverage Test for bzip2 Compress and Decompress to use total tests to divide](#13-table-2-generate-combined-coverage-test-for-bzip2-compress-and-decompress-to-use-total-tests-to-divide)
    - [1.3.1. Generate C coverage test for Original Test Suite for bzip2](#131-generate-c-coverage-test-for-original-test-suite-for-bzip2)
    - [1.3.2. Generate C Coverage Test custom Test Suite for bzip2 Rust Compress and Decompress Function ](#132-generate-c-coverage-test-custom-test-suite-for-bzip2-rust-compress-and-decompress-function)
    - [1.3.3. Generate C Coverage Test custom Test Suite for bzip2 Rust for Decompress Function ](#133-generate-c-coverage-test-custom-test-suite-for-bzip2-rust-for-decompress-function)
      - [1.3.3.1. combined the result](#1331-combined-the-result)
  - [1.4. Cognitive Complex Test](#14-cognitive-complex-test)
  - [1.5. version introduction](#15-version-introduction)
- [2.  Scaffolding Boilerplate Generation](#2--scaffolding-boilerplate-generation)
  - [2.1. Step 0: Preparation for Scaffolding](#21-step-0-preparation-for-scaffolding)
  - [2.2. Step 1: add save preprocessed file \*.i during `make`](#22-step-1-add-save-preprocessed-file-i-during-make)
    - [2.2.1. Step 1.1 remove directives from \*.i](#221-step-11-remove-directives-from-i)
    - [2.2.2. Step 1.2 rename `bzip2recover.i` to `bzip2recover.i.bk`](#222-step-12-rename-bzip2recoveri-to-bzip2recoveribk)
  - [2.3. Step 3: Generate Function Call Graph by using cflow](#23-step-3-generate-function-call-graph-by-using-cflow)
    - [2.3.1. Step 4: Generate RustMap Scaffolding](#231-step-4-generate-rustmap-scaffolding)
- [3. Prompt Used to G](#3-prompt-used-to-g)
  - [3.1. Prompt for directly applying LLM to translate](#31-prompt-for-directly-applying-llm-to-translate)
  - [3.2. Prompt to resolve functionality error. This prompt will](#32-prompt-to-resolve-functionality-error-this-prompt-will)
- [4. Functional Test of bzip2](#4-functional-test-of-bzip2)
    - [4.0.1. bzip2 executable binary generation](#401-bzip2-executable-binary-generation)
    - [4.0.2. test cases generations bzip2](#402-test-cases-generations-bzip2)
    - [4.0.3. Functional Test compress small-files](#403-functional-test-compress-small-files)
    - [4.0.4. Verification of RustMap bzip2 uncompress `.bz2`](#404-verification-of-rustmap-bzip2-uncompress-bz2)
- [5. Cogntive Complexity Test](#5-cogntive-complexity-test)
    - [5.0.1. bzip2 Complexity Test](#501-bzip2-complexity-test)
    - [5.0.2. Roseta Code Complexity Test](#502-roseta-code-complexity-test)
    - [5.0.3. Drawing Violin Graph for both bzip2 and rosseta code](#503-drawing-violin-graph-for-both-bzip2-and-rosseta-code)
    - [5.0.4. How to Execute:](#504-how-to-execute)
  - [5.1. Rosseta Executable Test in Docker](#51-rosseta-executable-test-in-docker)
- [6. Unsafety Analysis for bzip2-rustmap-gpt and rossta-rustmap-gpt](#6-unsafety-analysis-for-bzip2-rustmap-gpt-and-rossta-rustmap-gpt)
    - [6.0.1. Bzip2 unsafety categorization](#601-bzip2-unsafety-categorization)
  - [6.1. Pointer Aliasing Examples](#61-pointer-aliasing-examples)


# 1. Introducation
The purpose of this artifact is to reproduce the experimental results we achieved in the paper "RustMap: Towards Project-Scale C to Rust Migration via LLM."

We will demonstrate how to perform the Coverage Test, Complexity Test, Functionality Test of bzip2 and 125 Rosetta code, and the Unsafety Test.

## 1.1. Coverage Test
![](./paper_pic/Coverage-Test-Result-bzip2-Rosetta.jpg)


## 1.2. Table 1 Combined Coverage Test Generation
```bash
# This script iterates through all subdirectories in the current directory, compiles and runs the first C file found in each subdirectory, collects code coverage data, and finally generates an HTML coverage report.
bash /Users/mac/rustmap-clone/c-code/rosseta-125/gcc-rosseta-code.sh
```
View the result in `/Users/mac/rustmap-clone/c-code/rosseta-125/coverage_report/index.html` for Table 1 Rosetta Code



## 1.3. Table 2 Generate Combined Coverage Test for bzip2 Compress and Decompress to use total tests to divide
we have added `coverage` flags in `Makefile` under `c-code/bzip2-1.0.8

### 1.3.1. Generate C coverage test for Original Test Suite for bzip2
```bash
cd /Users/mac/rustmap-clone/c-code/bzip2-1.0.8
# this command generate 
make 
```
View the result in `/Users/mac/rustmap-clone/c-code/bzip2-1.0.8/out/bzip2-1.0.8/index.html` for Table 1 bzip2



### 1.3.2. Generate C Coverage Test custom Test Suite for bzip2 Rust Compress and Decompress Function 
```bash
make cleancoverage
./bzip2 -k testcases/compress_test.txt
lcov --capture --directory . --output-file compress_coverage.info
genhtml compress_coverage.info --output-directory compress_out
```
View the Result in `bzip2-1.0.8/compress_out/bzip2-1.0.8/index.html`

### 1.3.3. Generate C Coverage Test custom Test Suite for bzip2 Rust for Decompress Function 
```bash
make cleancoverage
./bzip2 -k -d testcases/decompress_test.txt.bz2
lcov --capture --directory . --output-file decompress_coverage.info
genhtml decompress_coverage.info --output-directory decompress_out
```
View the Result in `bzip2-1.0.8/decompress_out/bzip2-1.0.8/index.html`


#### 1.3.3.1. combined the result
Once you combine the result, you use Original Test Suite to divide  
 combined get the result like below:
View the Combined  Result in `bzip2-1.0.8/compress_out/bzip2-1.0.8/index.html`


## 1.4. Cognitive Complex Test
```bash
cd /Users/mac/rustmap-clone/cognitive-complex-test/ 
```




## 1.5. version introduction
- [bzip2-1.0.8](https://gitlab.com/bzip2/bzip2/-/tree/bzip2-1.0.8?ref_type=tags )
- [rosetta code](https://rosettacode.org/)



#  2.  Scaffolding Boilerplate Generation

## 2.1. Step 0: Preparation for Scaffolding
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


   
## 2.3. Step 3: Generate Function Call Graph by using cflow

When using the cflow tool for a C project, it's generally recommended to have only one main function in the project. cflow is designed to analyze function call relationships in C programs and generates a call graph. If there are multiple main functions, cflow might face difficulties, as the main function typically serves as the entry point of a program. For projects with multiple main functions, like those containing independent sub-projects, you might need to run cflow separately for each part or adjust the project structure for effective analysis. In summary, having a single main function is the best practice for using cflow, unless you have specific needs and strategies to handle multiple instances.  


```bash
python3 cflow_generation.py /root/rustmap/bzip2-real-test
```



### 2.3.1. Step 4: Generate RustMap Scaffolding
```bash
python3 extract.py /root/rustmap/bzip2-real-test
```


# 3. Prompt Used to G
## 3.1. Prompt for directly applying LLM to translate
```bash

If the C code references other vital functions or structures, ask mefirst and wait for my provided input.(ASK ME first)Convert the given code to idiomatic Rust, keeping its function. Useminimal unsafe traits. Don't translate unknown variables or functions, and avoid assumptions.(ASK ME frst)

(1) If a variable inside the function is modified, add the mut specifier.
(2) Distinguish between mutable and immutable references by stor-ing intermediate values.
(3) If necessary, add lifetime annotations.
(4) Add clear comments for all numeric types and pay attention to type conversions, especially between usize and others.
(5) Be cautious of potential out-of-bound errors in the C code.
(6)Use the Rust standard library as much as possible.
(7)When performing arithmetic operations, be mindful of potentialoverflow or underflow.


(...Here is C Code to be translated...)


I must reiterate: if you encounter unfamiliar variables or functionsduring translation, you must ask me and wait for my provided inputbefore translating.(ASK ME FIRST)


```

## 3.2. Prompt to resolve functionality error. This prompt will
be integrated into the prompt in Figure 5 by replacing (...Here is C
Code to be translated...)
```bash
// C code fragment with its before- and after-states:
{
    (before-state of C)
    (...Here is the C code fragment that have
        caused errors in the translated Rust...)
    (after-state of C)
}

// Rust code generation:
{
    (before-state in Rust)
    /** please generate Rust code fragment here to have
        consistent states as the C code above
      */
}
```


# 4. Functional Test of bzip2

### 4.0.1. bzip2 executable binary generation
```bash
cd /root/rustmap/feasibility_study/bzip2_rs_gpt
cargo build --release
```
It will generate executable binary in `/root/rustmap/feasibility_study/bzip2_rs_gpt/target/release/bzip2_rs_gpt` this path


### 4.0.2. test cases generations bzip2
```bash
cd /root/rustmap/feasibility_study/bzip2_tests
python3 random-test-case-generation.py
```
This step will generate five small-scale text files: `random_1_chars.txt`, `random_10_chars.txt`, `random_100_chars.txt`, `random_1000_chars.txt`, `random_5000_chars.txt`
Then we will use bzip2-rust binary to test the results.


### 4.0.3. Functional Test compress small-files
```bash
cd /root/rustmap/feasibility_study/bzip2_tests-finished-example

# compress test cases and record its processing time
{ echo "Running random_1_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_1_chars.txt; echo; echo "Running random_10_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_10_chars.txt; echo; echo "Running random_100_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_100_chars.txt; echo; echo "Running random_1000_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_1000_chars.txt; echo; echo "Running random_5000_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_5000_chars.txt; echo; } 2>&1 | tee

mv *.bz2 compress_output_bz2_files/
```

you may will the generation time in here: /root/rustmap/feasibility_study/bzip2_tests/timings.txt


### 4.0.4. Verification of RustMap bzip2 uncompress `.bz2`
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



# 5. Cogntive Complexity Test

### 5.0.1. bzip2 Complexity Test
```bash
# Generate Cognitivie Complexity comparative study result for Rustmap and C2Rust for each folder
cargo run -- /root/rustmap/cognitive-complex-test/src/comparision/bzip2

cargo run -- /root/rustmap/cognitive-complex-test/src/comparision/blocksort

cargo run -- /root/rustmap/cognitive-complex-test/src/comparision/bzlib

cargo run -- /root/rustmap/cognitive-complex-test/src/comparision/compress

cargo run -- /root/rustmap/cognitive-complex-test/src/comparision/decompress

cargo run -- /root/rustmap/cognitive-complex-test/src/comparision/huffman

```
View the initial result in `/root/rustmap/cognitive-complex-test/result/bzip2-complexity-init-result.csv`


We merge the result as image below
![](cognitive-complex-test/result/bzip2-merged-result.pdf)



View Final Result after merge
![](cognitive-complex-test/result/bzip2-Complexity-Final-Result.pdf)


### 5.0.2. Roseta Code Complexity Test
In `cognitive-complex-test/src`

1. Generate RustMap Roseta Code Complexity Result
```bash
# Rename `main-roseta-gpt` and replace it as `main.rs`
cargo run -- /root/rustmap/executable_binaries_test/rossta_code_gpt

```

2. Generate C2Rust Roseta Code Complexity Result
```bash
#  Rename `main-roseta-c2rust` and replace it as `main.rs`
cargo run --  /root/rustmap/unsafety-analysis-for-rust/test-inputs/rossta-c2rust-readability
```


View the initial result in `/root/rustmap/cognitive-complex-test/result/roseta-complexity-init-result.csv`


View Final Result after merge
![](paper_pic/Roseta-Code-Complexity.pdf)  




### 5.0.3. Drawing Violin Graph for both bzip2 and rosseta code
This `.ipynb` file reads two CSV files containing complexity score data for RustMap and C2Rust, generates violin plots for these data, and performs statistical comparisons using the Wilcoxon test and Cliff's Delta test.

The first `Book1.csv` contains complexity scores for bzip2 RustMap and C2Rust. The second `Book2.csv` contains complexity scores for Rosetta Code RustMap and C2Rust.

### 5.0.4. How to Execute:

1. Ensure that Jupyter Notebook is installed. If not, install it using the following command:

```bash
pip install notebook
```


2. Open a terminal or command prompt and navigate to the directory containing the violin_plot.ipynb file. For example:

```bash
/Users/mac/rustmap/violin_plot.ipynb
```

3. Start Jupyter Notebook
```bash
jupyter notebook
```

4. The Jupyter Notebook interface will automatically open in your browser. Find and click on the `violin_plot.ipynb` file.

5. Run each code cell one by one (click on each cell and press Shift+Enter) to ensure all code executes correctly and generates the violin plots and statistical comparison results.









## 5.1. Rosseta Executable Test in Docker
Original rosseta code is located in `/root/rustmap/c-code/rosseta-125`




# 6. Unsafety Analysis for bzip2-rustmap-gpt and rossta-rustmap-gpt

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



###  6.0.1. Bzip2 unsafety categorization
```bash

# bzip2-c2rust
cargo run --release --bin unsafe-counter -- ../laertes/test-inputs/bzip2-c2rust/rust/c2rust-lib.rs 

# bzip2-crusts
cargo run --release --bin unsafe-counter -- ../laertes/test-inputs/bzip2-crust/rust/lib.rs 

# bzip2-laertes
cargo run --release --bin unsafe-counter -- ../laertes/test-inputs/bzip2-laertes/rust/c2rust-lib.rs 

# manual categorization for bzip2-rustmap
```





## 6.1. Pointer Aliasing Examples
See the code under `/root/rustmap/pointer_aliasing` to illustrate 



