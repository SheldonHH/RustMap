
/*---------------------------------------------*/
unsafe extern "C" fn uncompress(mut name: *mut Char) {
    let mut current_block: u64;
    let mut inStr: *mut FILE = 0 as *mut FILE;
    let mut outStr: *mut FILE = 0 as *mut FILE;
    let mut n: Int32 = 0;
    let mut i: Int32 = 0;
    let mut magicNumberOK: Bool = 0;
    let mut cantGuess: Bool = 0;
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
        panic(b"uncompress: bad modes\n\x00" as *const u8 as
                  *const std::os::raw::c_char);
    }
    cantGuess = 0 as std::os::raw::c_int as Bool;
    match srcMode {
        1 => {
            copyFileName(inName.as_mut_ptr(),
                         b"(stdin)\x00" as *const u8 as *const std::os::raw::c_char as
                             *mut Char);
            copyFileName(outName.as_mut_ptr(),
                         b"(stdout)\x00" as *const u8 as *const std::os::raw::c_char
                             as *mut Char);
        }
        3 => {
            copyFileName(inName.as_mut_ptr(), name);
            copyFileName(outName.as_mut_ptr(), name);
            i = 0 as std::os::raw::c_int;
            loop  {
                if !(i < 4 as std::os::raw::c_int) {
                    current_block = 17860125682698302841;
                    break ;
                }
                if mapSuffix(outName.as_mut_ptr(), zSuffix[i as usize],
                             unzSuffix[i as usize]) != 0 {
                    current_block = 15314513098708193206;
                    break ;
                }
                i += 1
            }
            match current_block {
                15314513098708193206 => { }
                _ => {
                    cantGuess = 1 as std::os::raw::c_int as Bool;
                    strcat(outName.as_mut_ptr(),
                           b".out\x00" as *const u8 as *const std::os::raw::c_char);
                }
            }
        }
        2 => {
            copyFileName(inName.as_mut_ptr(), name);
            copyFileName(outName.as_mut_ptr(),
                         b"(stdout)\x00" as *const u8 as *const std::os::raw::c_char
                             as *mut Char);
        }
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
                b"%s: Can\'t open input file %s: %s.\n\x00" as *const u8 as
                    *const std::os::raw::c_char, progName, inName.as_mut_ptr(),
                strerror(*__error()));
        setExit(1 as std::os::raw::c_int);
        return
    }
    if srcMode == 3 as std::os::raw::c_int || srcMode == 2 as std::os::raw::c_int {
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
    if srcMode == 3 as std::os::raw::c_int && forceOverwrite == 0 &&
           notAStandardFile(inName.as_mut_ptr()) as std::os::raw::c_int != 0 {
        if noisy != 0 {
            fprintf(__stderrp,
                    b"%s: Input file %s is not a normal file.\n\x00" as
                        *const u8 as *const std::os::raw::c_char, progName,
                    inName.as_mut_ptr());
        }
        setExit(1 as std::os::raw::c_int);
        return
    }
    if cantGuess != 0 {
        if noisy != 0 {
            fprintf(__stderrp,
                    b"%s: Can\'t guess original name for %s -- using %s\n\x00"
                        as *const u8 as *const std::os::raw::c_char, progName,
                    inName.as_mut_ptr(), outName.as_mut_ptr());
        }
        /* just a warning, no return */
    }
    if srcMode == 3 as std::os::raw::c_int &&
           fileExists(outName.as_mut_ptr()) as std::os::raw::c_int != 0 {
        if forceOverwrite != 0 {
            remove(outName.as_mut_ptr());
        } else {
            fprintf(__stderrp,
                    b"%s: Output file %s already exists.\n\x00" as *const u8
                        as *const std::os::raw::c_char, progName,
                    outName.as_mut_ptr());
            setExit(1 as std::os::raw::c_int);
            return
        }
    }
    if srcMode == 3 as std::os::raw::c_int && forceOverwrite == 0 &&
           { n = countHardLinks(inName.as_mut_ptr()); (n) > 0 as std::os::raw::c_int }
       {
        fprintf(__stderrp,
                b"%s: Input file %s has %d other link%s.\n\x00" as *const u8
                    as *const std::os::raw::c_char, progName, inName.as_mut_ptr(), n,
                if n > 1 as std::os::raw::c_int {
                    b"s\x00" as *const u8 as *const std::os::raw::c_char
                } else { b"\x00" as *const u8 as *const std::os::raw::c_char });
        setExit(1 as std::os::raw::c_int);
        return
    }
    if srcMode == 3 as std::os::raw::c_int {
        /* Save the file's meta-info before we open it.  Doing it later
         means we mess up the access times. */
        saveInputFileMetaInfo(inName.as_mut_ptr());
    }
    match srcMode {
        1 => {
            inStr = __stdinp;
            outStr = __stdoutp;
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
        }
        2 => {
            inStr =
                fopen(inName.as_mut_ptr(),
                      b"rb\x00" as *const u8 as *const std::os::raw::c_char);
            outStr = __stdoutp;
            if inStr.is_null() {
                fprintf(__stderrp,
                        b"%s: Can\'t open input file %s:%s.\n\x00" as
                            *const u8 as *const std::os::raw::c_char, progName,
                        inName.as_mut_ptr(), strerror(*__error()));
                if !inStr.is_null() { fclose(inStr); }
                setExit(1 as std::os::raw::c_int);
                return
            }
        }
        3 => {
            inStr =
                fopen(inName.as_mut_ptr(),
                      b"rb\x00" as *const u8 as *const std::os::raw::c_char);
            outStr =
                fopen_output_safely(outName.as_mut_ptr(),
                                    b"wb\x00" as *const u8 as
                                        *const std::os::raw::c_char);
            if outStr.is_null() {
                fprintf(__stderrp,
                        b"%s: Can\'t create output file %s: %s.\n\x00" as
                            *const u8 as *const std::os::raw::c_char, progName,
                        outName.as_mut_ptr(), strerror(*__error()));
                if !inStr.is_null() { fclose(inStr); }
                setExit(1 as std::os::raw::c_int);
                return
            }
            if inStr.is_null() {
                fprintf(__stderrp,
                        b"%s: Can\'t open input file %s: %s.\n\x00" as
                            *const u8 as *const std::os::raw::c_char, progName,
                        inName.as_mut_ptr(), strerror(*__error()));
                if !outStr.is_null() { fclose(outStr); }
                setExit(1 as std::os::raw::c_int);
                return
            }
        }
        _ => {
            panic(b"uncompress: bad srcMode\x00" as *const u8 as
                      *const std::os::raw::c_char);
        }
    }
    if verbosity >= 1 as std::os::raw::c_int {
        fprintf(__stderrp, b"  %s: \x00" as *const u8 as *const std::os::raw::c_char,
                inName.as_mut_ptr());
        pad(inName.as_mut_ptr());
        fflush(__stderrp);
    }
    /*--- Now the input and output handles are sane.  Do the Biz. ---*/
    outputHandleJustInCase = outStr;
    deleteOutputOnInterrupt = 1 as std::os::raw::c_int as Bool;
    magicNumberOK = uncompressStream(inStr, outStr);
    outputHandleJustInCase = 0 as *mut FILE;
    /*--- If there was an I/O error, we won't get here. ---*/
    if magicNumberOK != 0 {
        if srcMode == 3 as std::os::raw::c_int {
            applySavedTimeInfoToOutputFile(outName.as_mut_ptr());
            deleteOutputOnInterrupt = 0 as std::os::raw::c_int as Bool;
            if keepInputFiles == 0 {
                let mut retVal: IntNative = remove(inName.as_mut_ptr());
                if retVal != 0 as std::os::raw::c_int { ioError(); }
            }
        }
    } else {
        unzFailsExist = 1 as std::os::raw::c_int as Bool;
        deleteOutputOnInterrupt = 0 as std::os::raw::c_int as Bool;
        if srcMode == 3 as std::os::raw::c_int {
            let mut retVal_0: IntNative = remove(outName.as_mut_ptr());
            if retVal_0 != 0 as std::os::raw::c_int { ioError(); }
        }
    }
    deleteOutputOnInterrupt = 0 as std::os::raw::c_int as Bool;
    if magicNumberOK != 0 {
        if verbosity >= 1 as std::os::raw::c_int {
            fprintf(__stderrp,
                    b"done\n\x00" as *const u8 as *const std::os::raw::c_char);
        }
    } else {
        setExit(2 as std::os::raw::c_int);
        if verbosity >= 1 as std::os::raw::c_int {
            fprintf(__stderrp,
                    b"not a bzip2 file.\n\x00" as *const u8 as
                        *const std::os::raw::c_char);
        } else {
            fprintf(__stderrp,
                    b"%s: %s is not a bzip2 file.\n\x00" as *const u8 as
                        *const std::os::raw::c_char, progName, inName.as_mut_ptr());
        }
    };
}