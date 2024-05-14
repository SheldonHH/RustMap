cd /Users/mac/rustmap-clone/SCC_recursive_study/SCC_4_RecursiveDependencyDemo
# generate executable main file and preprocessed *.i files
make 
# remove unnecessary #directives
OS=$(uname -s)
[[ "$OS" == "Darwin" ]] && sed -i '' '/^# [0-9]/d' "$FILE_PATH" || sed -i '/^# [0-9]/d' "$FILE_PATH"



# Use cflow to generate .c
cd /Users/mac/rustmap-clone/SCC_recursive_study/SCC_4_RecursiveDependencyDemo
python3 cflow_two_args.py i /Users/mac/rustmap-clone/SCC_recursive_study/SCC_4_RecursiveDependencyDemo

# Open i-callgraph.svg remove unnecessary paths


# generate *.svg
dot -Tsvg i-callgraph.svg -o i-callgraph.svg.svg



```bash
User ID: 1
User's bank account balance: 100.50
Bank account owner's user ID: 1
Main function started.
Function B in dep_funcs1.c called with 3
Function A in dep_funcs2.c called with 2
happy in dp3Function B in dep_funcs1.c called with 1
Function A in dep_funcs2.c called with 0
Exit condition met for funcA. Returning...
Function C in dep_funcs4.c called with 3
Function D in dep_funcs3.c called with 2
Function C in dep_funcs4.c called with 1
Function D in dep_funcs3.c called with 0
Exit condition met for funcD. Returning...
Main function ended.
```