
Firstly project bzip2 contains two executable binary files:
- bzip2
- bzip2recover

bzip2: This is the main program used for compressing files using a block-sorting file compressor. It also includes related commands like bunzip2, which is used for decompression, and bzcat, which decompresses files to stdout​​​​.
bzip2recover: This utility is specifically designed for recovering data from damaged bzip2 files. It works by searching for blocks in .bz2 files and writing each block out into its own .bz2 file. This allows users to test the integrity of these blocks and decompress those which are undamaged​​.


# Step 1: add save preprocessed file *.i during `make`   

mv
```bash
cd bzip2
# replace Makefile with the one that can save temp files
cp -r Makefile-save-temps Makefile
```

## Step 1.1 remove directives from *.i
 
```bash
for file in *.i; do awk '!/^#[ \t]*[0-9]+[ \t]+"/' "$file" > "${file}.tmp" && mv "${file}.tmp" "$file"; done

```

## Step 1.2 rename `bzip2recover.i` to `bzip2recover.i.bk`

Since we only focus on bzip2 executable binary, we need to exclude the bzip2recover.i
( Caveat: if the binary has more than one executable, we should exclude the unnecessary one )

# Step 2: Generating C Tags: Command for Recursive Ctags with Custom Fields and Language Mapping
   
```bash
ctags -R --fields=+l --c-kinds=+v+f --languages=C --langmap=C:.i -o ctagop.txt 
```

bzi
    
   
# Step 3: Use cflow

When using the cflow tool for a C project, it's generally recommended to have only one main function in the project. cflow is designed to analyze function call relationships in C programs and generates a call graph. If there are multiple main functions, cflow might face difficulties, as the main function typically serves as the entry point of a program. For projects with multiple main functions, like those containing independent sub-projects, you might need to run cflow separately for each part or adjust the project structure for effective analysis. In summary, having a single main function is the best practice for using cflow, unless you have specific needs and strategies to handle multiple instances.  


```bash
python3 cflow_generation.py /root/crown-rust/bzip2-real-test
```



# Step 4: Generate RustMap Scaffolding
```bash
python3 extract.py /root/crown-rust/bzip2-real-test
```