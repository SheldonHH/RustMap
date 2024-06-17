
unsafe extern "C" fn mySIGSEGVorSIGBUScatcher(mut n: IntNative) {
    let mut msg: *const std::os::raw::c_char = 0 as *const std::os::raw::c_char;
    if opMode == 1 as std::os::raw::c_int {
        msg =
            b": Caught a SIGSEGV or SIGBUS whilst compressing.\n\n   Possible causes are (most likely first):\n   (1) This computer has unreliable memory or cache hardware\n       (a surprisingly common problem; try a different machine.)\n   (2) A bug in the compiler used to create this executable\n       (unlikely, if you didn\'t compile bzip2 yourself.)\n   (3) A real bug in bzip2 -- I hope this should never be the case.\n   The user\'s manual, Section 4.3, has more info on (1) and (2).\n   \n   If you suspect this is a bug in bzip2, or are unsure about (1)\n   or (2), feel free to report it to: bzip2-devel@sourceware.org.\n   Section 4.3 of the user\'s manual describes the info a useful\n   bug report should have.  If the manual is available on your\n   system, please try and read it before mailing me.  If you don\'t\n   have the manual or can\'t be bothered to read it, mail me anyway.\n\n\x00"
                as *const u8 as *const std::os::raw::c_char
    } else {
        msg =
            b": Caught a SIGSEGV or SIGBUS whilst decompressing.\n\n   Possible causes are (most likely first):\n   (1) The compressed data is corrupted, and bzip2\'s usual checks\n       failed to detect this.  Try bzip2 -tvv my_file.bz2.\n   (2) This computer has unreliable memory or cache hardware\n       (a surprisingly common problem; try a different machine.)\n   (3) A bug in the compiler used to create this executable\n       (unlikely, if you didn\'t compile bzip2 yourself.)\n   (4) A real bug in bzip2 -- I hope this should never be the case.\n   The user\'s manual, Section 4.3, has more info on (2) and (3).\n   \n   If you suspect this is a bug in bzip2, or are unsure about (2)\n   or (3), feel free to report it to: bzip2-devel@sourceware.org.\n   Section 4.3 of the user\'s manual describes the info a useful\n   bug report should have.  If the manual is available on your\n   system, please try and read it before mailing me.  If you don\'t\n   have the manual or can\'t be bothered to read it, mail me anyway.\n\n\x00"
                as *const u8 as *const std::os::raw::c_char
    }
    write(2 as std::os::raw::c_int,
          b"\n\x00" as *const u8 as *const std::os::raw::c_char as
              *const std::os::raw::c_void, 1 as std::os::raw::c_int as size_t);
    write(2 as std::os::raw::c_int, progName as *const std::os::raw::c_void,
          strlen(progName));
    write(2 as std::os::raw::c_int, msg as *const std::os::raw::c_void, strlen(msg));
    msg = b"\tInput file = \x00" as *const u8 as *const std::os::raw::c_char;
    write(2 as std::os::raw::c_int, msg as *const std::os::raw::c_void, strlen(msg));
    write(2 as std::os::raw::c_int, inName.as_mut_ptr() as *const std::os::raw::c_void,
          strlen(inName.as_mut_ptr()));
    write(2 as std::os::raw::c_int,
          b"\n\x00" as *const u8 as *const std::os::raw::c_char as
              *const std::os::raw::c_void, 1 as std::os::raw::c_int as size_t);
    msg = b"\tOutput file = \x00" as *const u8 as *const std::os::raw::c_char;
    write(2 as std::os::raw::c_int, msg as *const std::os::raw::c_void, strlen(msg));
    write(2 as std::os::raw::c_int, outName.as_mut_ptr() as *const std::os::raw::c_void,
          strlen(outName.as_mut_ptr()));
    write(2 as std::os::raw::c_int,
          b"\n\x00" as *const u8 as *const std::os::raw::c_char as
              *const std::os::raw::c_void, 1 as std::os::raw::c_int as size_t);
    /* Don't call cleanupAndFail. If we ended up here something went
      terribly wrong. Trying to clean up might fail spectacularly. */
    if opMode == 1 as std::os::raw::c_int {
        setExit(3 as std::os::raw::c_int);
    } else { setExit(2 as std::os::raw::c_int); }
    _exit(exitValue);
}