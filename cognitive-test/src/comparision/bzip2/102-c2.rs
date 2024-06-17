unsafe extern "C" fn redundant(mut flag: *mut Char) {
    fprintf(__stderrp,
            b"%s: %s is redundant in versions 0.9.5 and above\n\x00" as
                *const u8 as *const std::os::raw::c_char, progName, flag);
}