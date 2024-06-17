unsafe extern "C" fn outOfMemory() -> ! {
    fprintf(__stderrp,
            b"\n%s: couldn\'t allocate enough memory\n\x00" as *const u8 as
                *const std::os::raw::c_char, progName);
    showFileNames();
    cleanUpAndFail(1 as std::os::raw::c_int);
}