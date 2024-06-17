
#[no_mangle]
pub unsafe extern "C" fn BZ2_bzReadGetUnused(mut bzerror: *mut std::os::raw::c_int,
                                             mut b: *mut std::os::raw::c_void,
                                             mut unused:
                                                 *mut *mut std::os::raw::c_void,
                                             mut nUnused: *mut std::os::raw::c_int) {
    let mut bzf: *mut bzFile = b as *mut bzFile;
    if bzf.is_null() {
        if !bzerror.is_null() { *bzerror = -(2 as std::os::raw::c_int) }
        if !bzf.is_null() { (*bzf).lastErr = -(2 as std::os::raw::c_int) }
        return
    }
    if (*bzf).lastErr != 4 as std::os::raw::c_int {
        if !bzerror.is_null() { *bzerror = -(1 as std::os::raw::c_int) }
        if !bzf.is_null() { (*bzf).lastErr = -(1 as std::os::raw::c_int) }
        return
    }
    if unused.is_null() || nUnused.is_null() {
        if !bzerror.is_null() { *bzerror = -(2 as std::os::raw::c_int) }
        if !bzf.is_null() { (*bzf).lastErr = -(2 as std::os::raw::c_int) }
        return
    }
    if !bzerror.is_null() { *bzerror = 0 as std::os::raw::c_int }
    if !bzf.is_null() { (*bzf).lastErr = 0 as std::os::raw::c_int }
    *nUnused = (*bzf).strm.avail_in as std::os::raw::c_int;
    *unused = (*bzf).strm.next_in as *mut std::os::raw::c_void;
}