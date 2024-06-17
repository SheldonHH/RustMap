unsafe extern "C" fn configError() -> ! {
    fprintf(__stderrp,
            b"bzip2: I\'m not configured correctly for this platform!\n\tI require Int32, Int16 and Char to have sizes\n\tof 4, 2 and 1 bytes to run properly, and they don\'t.\n\tProbably you can fix this by defining them correctly,\n\tand recompiling.  Bye!\n\x00"
                as *const u8 as *const std::os::raw::c_char);
    setExit(3 as std::os::raw::c_int);
    exit(exitValue);
}