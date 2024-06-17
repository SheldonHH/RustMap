unsafe extern "C" fn default_bzalloc(mut opaque: *mut std::os::raw::c_void,
    mut items: Int32, mut size: Int32)
-> *mut std::os::raw::c_void {
let mut v: *mut std::os::raw::c_void = malloc((items * size) as std::os::raw::c_ulong);
return v;
}

unsafe extern "C" fn default_bzfree(mut opaque: *mut std::os::raw::c_void,
   mut addr: *mut std::os::raw::c_void) {
if !addr.is_null() { free(addr); };
}