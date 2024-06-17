
/*---------------------------------------------*/
unsafe extern "C" fn copyFileName(mut to: *mut Char, mut from: *mut Char) {
    if strlen(from) >
           (1034 as std::os::raw::c_int - 10 as std::os::raw::c_int) as std::os::raw::c_ulong {
        fprintf(__stderrp,
                b"bzip2: file name\n`%s\'\nis suspiciously (more than %d chars) long.\nTry using a reasonable file name instead.  Sorry! :-)\n\x00"
                    as *const u8 as *const std::os::raw::c_char, from,
                1034 as std::os::raw::c_int - 10 as std::os::raw::c_int);
        setExit(1 as std::os::raw::c_int);
        exit(exitValue);
    }
    strncpy(to, from,
            (1034 as std::os::raw::c_int - 10 as std::os::raw::c_int) as std::os::raw::c_ulong);
    *to.offset((1034 as std::os::raw::c_int - 10 as std::os::raw::c_int) as isize) =
        '\u{0}' as i32 as Char;
}