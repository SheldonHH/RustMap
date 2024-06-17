
#[no_mangle]
pub unsafe extern "C" fn BZ2_bzReadClose(mut bzerror: *mut std::os::raw::c_int,
                                         mut b: *mut std::os::raw::c_void) {
    let mut bzf: *mut bzFile = b as *mut bzFile;
    if !bzerror.is_null() { *bzerror = 0 as std::os::raw::c_int }
    if !bzf.is_null() { (*bzf).lastErr = 0 as std::os::raw::c_int }
    if bzf.is_null() {
        if !bzerror.is_null() { *bzerror = 0 as std::os::raw::c_int }
        if !bzf.is_null() { (*bzf).lastErr = 0 as std::os::raw::c_int }
        return
    }
    if (*bzf).writing != 0 {
        if !bzerror.is_null() { *bzerror = -(1 as std::os::raw::c_int) }
        if !bzf.is_null() { (*bzf).lastErr = -(1 as std::os::raw::c_int) }
        return
    }
    if (*bzf).initialisedOk != 0 { BZ2_bzDecompressEnd(&mut (*bzf).strm); }
    free(bzf as *mut std::os::raw::c_void);
}