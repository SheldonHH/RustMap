
#[no_mangle]
pub unsafe extern "C" fn BZ2_bzlibVersion() -> *const std::os::raw::c_char {
    return b"1.0.8, 13-Jul-2019\x00" as *const u8 as *const std::os::raw::c_char;
}