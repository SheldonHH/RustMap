- [version introduction](#version-introduction)
- [Part 1: Feasibility Study](#part-1-feasibility-study)
  - [bzip2 feasbility test](#bzip2-feasbility-test)
    - [build bzip2](#build-bzip2)
    - [test bzip2](#test-bzip2)
  - [which](#which)
  - [rosetta](#rosetta)
- [Part 2: Scaffolding Boilerplate Generation](#part-2-scaffolding-boilerplate-generation)
  - [Step 0: Prepare](#step-0-prepare)
  - [Step 1: add save preprocessed file \*.i during `make`](#step-1-add-save-preprocessed-file-i-during-make)
    - [Step 1.1 remove directives from \*.i](#step-11-remove-directives-from-i)
    - [Step 1.2 rename `bzip2recover.i` to `bzip2recover.i.bk`](#step-12-rename-bzip2recoveri-to-bzip2recoveribk)
  - [Step 2: Generating C Tags: Command for Recursive Ctags with Custom Fields and Language Mapping](#step-2-generating-c-tags-command-for-recursive-ctags-with-custom-fields-and-language-mapping)
  - [Step 3: Use cflow](#step-3-use-cflow)
  - [Step 4: Generate RustMap Scaffolding](#step-4-generate-rustmap-scaffolding)
- [Part 3: Case Study: Why we need Strongly Connected Component Recursive dependency?](#part-3-case-study-why-we-need-strongly-connected-component-recursive-dependency)
- [Part 4: Feasbility Test on bzip2: How to test bzip2 compression function?](#part-4-feasbility-test-on-bzip2-how-to-test-bzip2-compression-function)
  - [bzip2 executable binary generation](#bzip2-executable-binary-generation)
  - [test cases generations bzip2](#test-cases-generations-bzip2)
  - [compress test](#compress-test)
  - [uncompress `.bz2`](#uncompress-bz2)
- [Part 5: Unsafety Analysis for bzip2, which\_rs\_gpt and Rosseta Code](#part-5-unsafety-analysis-for-bzip2-which_rs_gpt-and-rosseta-code)
- [Rossta Code](#rossta-code)

# version introduction
- bzip2-1.0.8:  https://gitlab.com/bzip2/bzip2/-/tree/bzip2-1.0.8?ref_type=tags 
- which-2.21: http://ftp.gnu.org/gnu/which/which-2.21.tar.gz
- rosetta code: https://rosettacode.org/


# Part 1: Feasibility Study
## bzip2 feasbility test
Firstly project bzip2 contains two executable binary files:
- bzip2
- bzip2recover

bzip2: This is the main program used for compressing files using a block-sorting file compressor. It also includes related commands like bunzip2, which is used for decompression, and bzcat, which decompresses files to stdout​​​​.
bzip2recover: This utility is specifically designed for recovering data from damaged bzip2 files. It works by searching for blocks in .bz2 files and writing each block out into its own .bz2 file. This allows users to test the integrity of these blocks and decompress those which are undamaged​​.

We will only show executable binary bzip2 in the aritfact

### build bzip2  
```bash
cd /root/rustmap/feasibility_study/bzip2_rs_gpt
cargo build --release

```


### test bzip2  
```bash
cd /root/rustmap/feasibility_study
python3 random-test-case-generation.py

cp /root/rustmap/feasibility_study/bzip2_rs_gpt/target/release/bzip2_rs_gpt .
./bzip2-rust-gpt -k /root/rustmap/feasibility_study/random_1_chars.txt
./bzip2-rust-gpt -k /root/rustmap/feasibility_study/random_10_chars.txt
./bzip2-rust-gpt -k /root/rustmap/feasibility_study/random_100_chars.txt
./bzip2-rust-gpt -k /root/rustmap/feasibility_study/random_1000_chars.txt
./bzip2-rust-gpt -k /root/rustmap/feasibility_study/random_5000_chars.txt

# mv all bz2 to compressed_bz2
mv *.bz2 /root/rustmap/feasibility_study/bzip2_tests/compress_output_bz2_files
# bzip2recover and 
# bzip2recover random_1_chars.txt.bz2
```



## which  
```bash
cd /root/rustmap/feasibility_study/which_rs_gpt
cargo build --release

```

## rosetta   
```bash
zendose
```



# Part 2: Scaffolding Boilerplate Generation 

## Step 0: Prepare
copy c-code/bzip2 to scaffolding
```bash
cp -r c-code/bzip2 scaffolding_test/
```

## Step 1: add save preprocessed file *.i during `make`   


```bash
cd scaffolding_test/bzip2
# replace Makefile with the one that can save temp files
cp -r Makefile-save-temps Makefile
```

### Step 1.1 remove directives from *.i
 
```bash
for file in *.i; do awk '!/^#[ \t]*[0-9]+[ \t]+"/' "$file" > "${file}.tmp" && mv "${file}.tmp" "$file"; done

```

### Step 1.2 rename `bzip2recover.i` to `bzip2recover.i.bk`

Since we only focus on bzip2 executable binary, we need to exclude the bzip2recover.i
( Caveat: if the binary has more than one executable, we should exclude the unnecessary one )

## Step 2: Generating C Tags: Command for Recursive Ctags with Custom Fields and Language Mapping
   
```bash
ctags -R --fields=+l --c-kinds=+v+f --languages=C --langmap=C:.i -o ctagop.txt 
```

   
## Step 3: Use cflow

When using the cflow tool for a C project, it's generally recommended to have only one main function in the project. cflow is designed to analyze function call relationships in C programs and generates a call graph. If there are multiple main functions, cflow might face difficulties, as the main function typically serves as the entry point of a program. For projects with multiple main functions, like those containing independent sub-projects, you might need to run cflow separately for each part or adjust the project structure for effective analysis. In summary, having a single main function is the best practice for using cflow, unless you have specific needs and strategies to handle multiple instances.  


```bash
python3 cflow_generation.py /root/rustmap/bzip2-real-test
```



## Step 4: Generate RustMap Scaffolding
```bash
python3 extract.py /root/rustmap/bzip2-real-test
```
above is 
# Part 3: Case Study: Why we need Strongly Connected Component Recursive dependency?
See diagram


# Part 4: Feasbility Test on bzip2: How to test bzip2 compression function?

## bzip2 executable binary generation
```bash
cd /root/rustmap/feasibility_study/bzip2_rs_gpt
cargo build --release
```
It will generate executable binary in `/root/rustmap/feasibility_study/bzip2_rs_gpt/target/release/bzip2_rs_gpt` this path

## test cases generations bzip2
```bash
cd /root/rustmap/feasibility_study/bzip2_tests
python3 random-test-case-generation.py
```
This step will generate five small-scale text files: `random_1_chars.txt`, `random_10_chars.txt`, `random_100_chars.txt`, `random_1000_chars.txt`, `random_5000_chars.txt`
Then we will use bzip2-rust binary to test the results.


## compress test
```bash
cd /root/rustmap/feasibility_study/bzip2_tests-finished-example

# compress test cases and record its processing time
{ echo "Running random_1_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_1_chars.txt; echo; echo "Running random_10_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_10_chars.txt; echo; echo "Running random_100_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_100_chars.txt; echo; echo "Running random_1000_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_1000_chars.txt; echo; echo "Running random_5000_chars.txt"; time /root/rustmap/feasibility_study/bzip2_rs_gpt/target/debug/bzip2_rs_gpt random_5000_chars.txt; echo; } 2>&1 | tee

mv *.bz2 compress_output_bz2_files/
```

you may will the generation time in here: /root/rustmap/feasibility_study/bzip2_tests/timings.txt


## uncompress `.bz2`
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




# Part 5: Unsafety Analysis for bzip2, which_rs_gpt and Rosseta Code


for Figure 22, Figure 23 and Figure 24.



# Rossta Code
How to run the test
