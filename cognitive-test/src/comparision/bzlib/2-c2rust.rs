

#[no_mangle]
pub unsafe extern "C" fn BZ2_bzDecompressEnd(mut strm: *mut bz_stream)
 -> std::os::raw::c_int {
    let mut s: *mut DState = 0 as *mut DState;
    if strm.is_null() { return -(2 as std::os::raw::c_int) }
    s = (*strm).state as *mut DState;
    if s.is_null() { return -(2 as std::os::raw::c_int) }
    if (*s).strm != strm { return -(2 as std::os::raw::c_int) }
    if !(*s).tt.is_null() {
        (*strm).bzfree.expect("non-null function pointer")((*strm).opaque,
                                                           (*s).tt as
                                                               *mut std::os::raw::c_void);
    }
    if !(*s).ll16.is_null() {
        (*strm).bzfree.expect("non-null function pointer")((*strm).opaque,
                                                           (*s).ll16 as
                                                               *mut std::os::raw::c_void);
    }
    if !(*s).ll4.is_null() {
        (*strm).bzfree.expect("non-null function pointer")((*strm).opaque,
                                                           (*s).ll4 as
                                                               *mut std::os::raw::c_void);
    }
    (*strm).bzfree.expect("non-null function pointer")((*strm).opaque,
                                                       (*strm).state);
    (*strm).state = 0 as *mut std::os::raw::c_void;
    return 0 as std::os::raw::c_int;
}