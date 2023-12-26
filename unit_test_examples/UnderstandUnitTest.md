When converting C code to Rust and conducting unit testing to ensure the functional equivalence of a specific function, it's crucial to compare the state of key variables before and after the function call in both the original and translated code. In your case, the focus is on the EState structure, specifically how it changes before and after the block_sort function call.

Your approach of serializing the EState structure to JSON files before and after the block_sort function call is a sound method for capturing and comparing these states. This allows for a detailed comparison of the effects of the function in both the C and Rust implementations.

Here’s an interpretation of your approach:

Serialize the EState structure to a JSON file before the blockSort function call:
```c
serializeEState(s, "scc_63_block_sort-BEFORE-C.json");
```

Call the BZ2_blockSort function.
Serialize the EState structure to another JSON file after the function call:
```rust
serializeEState(s, "scc_63_block_sort-BEFORE-RS.json");
```

You're currently printing the state and then executing a command to save it to a file. This can be more directly achieved by serializing the EState structure to a JSON file (similar to the C implementation) before the block_sort function call:
```c
serialize_estate(s, "scc_63_block_sort-AFTER-C.json");
```

Call the block_sort function.
Serialize the EState structure to another JSON file after the function call:
```rust
serialize_estate(s, "scc_63_block_sort-AFTER-RS.json");
```

In both cases, serialization captures the state of EState into a structured format (JSON), which can then be compared to ensure that the C code and its Rust translation have the same effect on EState.

To facilitate a thorough comparison, you might consider writing a script or using a diff tool to compare the before and after JSON files for each version (C and Rust). This will provide a clear indication of any discrepancies between the two implementations and whether the Rust translation accurately replicates the functionality of the original C code.