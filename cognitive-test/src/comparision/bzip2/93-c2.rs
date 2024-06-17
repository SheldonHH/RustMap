unsafe extern "C" fn mySignalCatcher(mut n: IntNative) {
    fprintf(__stderrp,
            b"\n%s: Control-C or similar caught, quitting.\n\x00" as *const u8
                as *const std::os::raw::c_char, progName);
    cleanUpAndFail(1 as std::os::raw::c_int);
}