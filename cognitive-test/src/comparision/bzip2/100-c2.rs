
unsafe extern "C" fn testf(mut name: *mut Char) {
    let mut inStr: *mut FILE = 0 as *mut FILE;
    let mut allOK: Bool = 0;
    let mut statBuf: stat =
        stat{st_dev: 0,
             st_mode: 0,
             st_nlink: 0,
             st_ino: 0,
             st_uid: 0,
             st_gid: 0,
             st_rdev: 0,
             st_atimespec: timespec{tv_sec: 0, tv_nsec: 0,},
             st_mtimespec: timespec{tv_sec: 0, tv_nsec: 0,},
             st_ctimespec: timespec{tv_sec: 0, tv_nsec: 0,},
             st_birthtimespec: timespec{tv_sec: 0, tv_nsec: 0,},
             st_size: 0,
             st_blocks: 0,
             st_blksize: 0,
             st_flags: 0,
             st_gen: 0,
             st_lspare: 0,
             st_qspare: [0; 2],};
    deleteOutputOnInterrupt = 0 as std::os::raw::c_int as Bool;
    if name.is_null() && srcMode != 1 as std::os::raw::c_int {
        panic(b"testf: bad modes\n\x00" as *const u8 as *const std::os::raw::c_char);
    }
    copyFileName(outName.as_mut_ptr(),
                 b"(none)\x00" as *const u8 as *const std::os::raw::c_char as
                     *mut Char);
    match srcMode {
        1 => {
            copyFileName(inName.as_mut_ptr(),
                         b"(stdin)\x00" as *const u8 as *const std::os::raw::c_char as
                             *mut Char);
        }
        3 => { copyFileName(inName.as_mut_ptr(), name); }
        2 => { copyFileName(inName.as_mut_ptr(), name); }
        _ => { }
    }
    if srcMode != 1 as std::os::raw::c_int &&
           containsDubiousChars(inName.as_mut_ptr()) as std::os::raw::c_int != 0 {
        if noisy != 0 {
            fprintf(__stderrp,
                    b"%s: There are no files matching `%s\'.\n\x00" as
                        *const u8 as *const std::os::raw::c_char, progName,
                    inName.as_mut_ptr());
        }
        setExit(1 as std::os::raw::c_int);
        return
    }
    if srcMode != 1 as std::os::raw::c_int && fileExists(inName.as_mut_ptr()) == 0 {
        fprintf(__stderrp,
                b"%s: Can\'t open input %s: %s.\n\x00" as *const u8 as
                    *const std::os::raw::c_char, progName, inName.as_mut_ptr(),
                strerror(*__error()));
        setExit(1 as std::os::raw::c_int);
        return
    }
    if srcMode != 1 as std::os::raw::c_int {
        stat(inName.as_mut_ptr(), &mut statBuf);
        if statBuf.st_mode as std::os::raw::c_int & 0o170000 as std::os::raw::c_int ==
               0o40000 as std::os::raw::c_int {
            fprintf(__stderrp,
                    b"%s: Input file %s is a directory.\n\x00" as *const u8 as
                        *const std::os::raw::c_char, progName, inName.as_mut_ptr());
            setExit(1 as std::os::raw::c_int);
            return
        }
    }
    match srcMode {
        1 => {
            if isatty(fileno(__stdinp)) != 0 {
                fprintf(__stderrp,
                        b"%s: I won\'t read compressed data from a terminal.\n\x00"
                            as *const u8 as *const std::os::raw::c_char, progName);
                fprintf(__stderrp,
                        b"%s: For help, type: `%s --help\'.\n\x00" as
                            *const u8 as *const std::os::raw::c_char, progName,
                        progName);
                setExit(1 as std::os::raw::c_int);
                return
            }
            inStr = __stdinp
        }
        2 | 3 => {
            inStr =
                fopen(inName.as_mut_ptr(),
                      b"rb\x00" as *const u8 as *const std::os::raw::c_char);
            if inStr.is_null() {
                fprintf(__stderrp,
                        b"%s: Can\'t open input file %s:%s.\n\x00" as
                            *const u8 as *const std::os::raw::c_char, progName,
                        inName.as_mut_ptr(), strerror(*__error()));
                setExit(1 as std::os::raw::c_int);
                return
            }
        }
        _ => {
            panic(b"testf: bad srcMode\x00" as *const u8 as
                      *const std::os::raw::c_char);
        }
    }
    if verbosity >= 1 as std::os::raw::c_int {
        fprintf(__stderrp, b"  %s: \x00" as *const u8 as *const std::os::raw::c_char,
                inName.as_mut_ptr());
        pad(inName.as_mut_ptr());
        fflush(__stderrp);
    }
    /*--- Now the input handle is sane.  Do the Biz. ---*/
    outputHandleJustInCase = 0 as *mut FILE;
    allOK = testStream(inStr);
    if allOK as std::os::raw::c_int != 0 && verbosity >= 1 as std::os::raw::c_int {
        fprintf(__stderrp, b"ok\n\x00" as *const u8 as *const std::os::raw::c_char);
    }
    if allOK == 0 { testFailsExist = 1 as std::os::raw::c_int as Bool };
}