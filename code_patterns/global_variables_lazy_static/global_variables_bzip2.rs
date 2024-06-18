// idiomatic lazily instantiated global variable
// bzip2/global_bzip2.rs
lazy_static! { 
    pub static ref numFileNames: Mutex<i32> = Mutex::new( 0 );  
    pub static ref numFilesProcessed: Mutex<i32> = Mutex::new( 0 );   
    pub static ref blockSize100k: Mutex<i32> = Mutex::new( 0 );
}

pub fn get_numFileNames() -> i32 { /.../  } 
pub fn set_numFileNames(new_value: i32) {  /.../ }

pub fn get_numFilesProcessed() -> i32 { /.../  } 
pub fn set_numFilesProcessed(new_value: i32) {  /.../ }

pub fn get_blockSize100k() -> i32 { /.../  } 
pub fn set_blockSize100k(new_value: i32) {  /.../ }