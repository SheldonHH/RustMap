unsafe extern "C" fn fileExists(mut name: *mut Char) -> Bool {
    let mut tmp: *mut FILE =
        fopen(name, b"rb\x00" as *const u8 as *const std::os::raw::c_char);
    let mut exists: Bool =
        (tmp != 0 as *mut std::os::raw::c_void as *mut FILE) as std::os::raw::c_int as Bool;
    if !tmp.is_null() { fclose(tmp); }
    return exists;
}
