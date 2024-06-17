
unsafe extern "C" fn compressedStreamEOF() -> ! {
    if noisy != 0 {
        fprintf(__stderrp,
                b"\n%s: Compressed file ends unexpectedly;\n\tperhaps it is corrupted?  *Possible* reason follows.\n\x00"
                    as *const u8 as *const std::os::raw::c_char, progName);
        perror(progName);
        showFileNames();
        cadvise();
    }
    cleanUpAndFail(2 as std::os::raw::c_int);
}