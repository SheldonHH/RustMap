// bzip2.rs from C2Rust
#[no_mangle]
pub static mut numFileNames: Int32 = 0;
#[no_mangle]
pub static mut numFilesProcessed: Int32 = 0;
#[no_mangle]
pub static mut blockSize100k: Int32 = 0;