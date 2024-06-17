
#[no_mangle]
pub extern "C" fn BZ2_hbAssignCodes(
    mut code: *mut i32,
    mut length: *mut u8,
    mut minLen: i32,
    mut maxLen: i32,
    mut alphaSize: i32,
) {
    let mut n: i32 = 0;
    let mut vec: i32 = 0;
    let mut i: i32 = 0;
    vec = 0;
    n = minLen;
    unsafe {
        while n <= maxLen {
            i = 0;
            while i < alphaSize {
                if *length.offset(i as isize) as i32 == n {
                    *code.offset(i as isize) = vec;
                    vec += 1;
                    vec;
                }
                i += 1;
                i;
            }
            vec <<= 1;
            n += 1;
            n;
        }
    }
}