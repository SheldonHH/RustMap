unsafe extern "C" fn pad(mut s: *mut Char) {
    let mut i: Int32 = 0;
    if strlen(s) as Int32 >= longestFileName { return }
    i = 1 as std::os::raw::c_int;
    while i <= longestFileName - strlen(s) as Int32 {
        fprintf(__stderrp, b" \x00" as *const u8 as *const std::os::raw::c_char);
        i += 1
    };
}