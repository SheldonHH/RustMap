
pub unsafe extern "C" fn BZ2_bzReadOpen(mut bzerror: *mut std::os::raw::c_int,
                                        mut f: *mut FILE,
                                        mut verbosity: std::os::raw::c_int,
                                        mut small: std::os::raw::c_int,
                                        mut unused: *mut std::os::raw::c_void,
                                        mut nUnused: std::os::raw::c_int)
 -> *mut std::os::raw::c_void {
    let mut bzf: *mut bzFile = 0 as *mut bzFile;
    let mut ret: std::os::raw::c_int = 0;
    if !bzerror.is_null() { *bzerror = 0 as std::os::raw::c_int }
    if !bzf.is_null() { (*bzf).lastErr = 0 as std::os::raw::c_int }
    if f.is_null() || small != 0 as std::os::raw::c_int && small != 1 as std::os::raw::c_int
           || (verbosity < 0 as std::os::raw::c_int || verbosity > 4 as std::os::raw::c_int)
           || unused.is_null() && nUnused != 0 as std::os::raw::c_int ||
           !unused.is_null() &&
               (nUnused < 0 as std::os::raw::c_int || nUnused > 5000 as std::os::raw::c_int) {
        if !bzerror.is_null() { *bzerror = -(2 as std::os::raw::c_int) }
        if !bzf.is_null() { (*bzf).lastErr = -(2 as std::os::raw::c_int) }
        return 0 as *mut std::os::raw::c_void
    }
    if ferror(f) != 0 {
        if !bzerror.is_null() { *bzerror = -(6 as std::os::raw::c_int) }
        if !bzf.is_null() { (*bzf).lastErr = -(6 as std::os::raw::c_int) }
        return 0 as *mut std::os::raw::c_void
    }
    bzf =
        malloc(::std::mem::size_of::<bzFile>() as std::os::raw::c_ulong) as
            *mut bzFile;
    if bzf.is_null() {
        if !bzerror.is_null() { *bzerror = -(3 as std::os::raw::c_int) }
        if !bzf.is_null() { (*bzf).lastErr = -(3 as std::os::raw::c_int) }
        return 0 as *mut std::os::raw::c_void
    }
    if !bzerror.is_null() { *bzerror = 0 as std::os::raw::c_int }
    if !bzf.is_null() { (*bzf).lastErr = 0 as std::os::raw::c_int }
    (*bzf).initialisedOk = 0 as std::os::raw::c_int as Bool;
    (*bzf).handle = f;
    (*bzf).bufN = 0 as std::os::raw::c_int;
    (*bzf).writing = 0 as std::os::raw::c_int as Bool;
    (*bzf).strm.bzalloc = None;
    (*bzf).strm.bzfree = None;
    (*bzf).strm.opaque = 0 as *mut std::os::raw::c_void;
    while nUnused > 0 as std::os::raw::c_int {
        (*bzf).buf[(*bzf).bufN as usize] = *(unused as *mut UChar) as Char;
        (*bzf).bufN += 1;
        unused =
            (unused as *mut UChar).offset(1 as std::os::raw::c_int as isize) as
                *mut std::os::raw::c_void;
        nUnused -= 1
    }
    ret = BZ2_bzDecompressInit(&mut (*bzf).strm, verbosity, small);
    if ret != 0 as std::os::raw::c_int {
        if !bzerror.is_null() { *bzerror = ret }
        if !bzf.is_null() { (*bzf).lastErr = ret }
        free(bzf as *mut std::os::raw::c_void);
        return 0 as *mut std::os::raw::c_void
    }
    (*bzf).strm.avail_in = (*bzf).bufN as std::os::raw::c_uint;
    (*bzf).strm.next_in = (*bzf).buf.as_mut_ptr();
    (*bzf).initialisedOk = 1 as std::os::raw::c_int as Bool;
    return bzf as *mut std::os::raw::c_void;
}