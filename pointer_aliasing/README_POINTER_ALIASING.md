```bash
# sec_6_flow_of_rewrite



# sec 7
cd pointer_aliasing/sec_7_raw_pointer_rewrite
# block_arr2_aliasing c code
gcc block_arr2_aliasing.c  -o  block_arr2_aliasing
./block_arr2_aliasing_rewrite

# block_arr2_aliasing rust code
rustc block_arr2_aliasing_rewrite.rs
./block_arr2_aliasing



# sec 8
cd pointer_aliasing/sec_8_endianness_concern
# sec_8_endianness_concern c code
gcc zbits_nblock_aliasing.c  -o  zbits_nblock_aliasing
./zbits_nblock_aliasing


rustc zbits_nblock_aliasing_rewrite.rs
./zbits_nblock_aliasing
```