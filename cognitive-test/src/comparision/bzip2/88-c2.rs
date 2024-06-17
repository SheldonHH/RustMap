unsafe extern "C" fn myMalloc(mut n: Int32) -> *mut std::os::raw::c_void {
    let mut p: *mut std::os::raw::c_void = 0 as *mut std::os::raw::c_void;
    p = malloc(n as size_t);
    if p.is_null() { outOfMemory(); }
    return p;
}