
unsafe extern "C" fn crcError() -> ! {
    fprintf(__stderrp,
            b"\n%s: Data integrity error when decompressing.\n\x00" as
                *const u8 as *const std::os::raw::c_char, progName);
    showFileNames();
    cadvise();
    cleanUpAndFail(2 as std::os::raw::c_int);
}


/*---------------------------------------------*/
unsafe extern "C" fn ioError() -> ! {
    fprintf(__stderrp,
            b"\n%s: I/O or other error, bailing out.  Possible reason follows.\n\x00"
                as *const u8 as *const std::os::raw::c_char, progName);
    perror(progName);
    showFileNames();
    cleanUpAndFail(1 as std::os::raw::c_int);
}
