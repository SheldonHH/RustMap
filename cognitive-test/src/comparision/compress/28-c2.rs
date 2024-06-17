#[no_mangle]
pub unsafe extern "C" fn BZ2_bsInitWrite(mut s: *mut EState) {
    (*s).bsLive = 0 as std::os::raw::c_int;
    (*s).bsBuff = 0 as std::os::raw::c_int as UInt32;
}