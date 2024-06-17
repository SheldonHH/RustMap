
unsafe extern "C" fn testStream(mut zStream: *mut FILE) -> Bool {
    let mut current_block: u64;
    let mut bzf: *mut std::os::raw::c_void = 0 as *mut std::os::raw::c_void;
    let mut bzerr: Int32 = 0;
    let mut bzerr_dummy: Int32 = 0;
    let mut ret: Int32 = 0;
    let mut streamNo: Int32 = 0;
    let mut i: Int32 = 0;
    let mut obuf: [UChar; 5000] = [0; 5000];
    let mut unused: [UChar; 5000] = [0; 5000];
    let mut nUnused: Int32 = 0;
    let mut unusedTmpV: *mut std::os::raw::c_void = 0 as *mut std::os::raw::c_void;
    let mut unusedTmp: *mut UChar = 0 as *mut UChar;
    nUnused = 0 as std::os::raw::c_int;
    streamNo = 0 as std::os::raw::c_int;
    if !(ferror(zStream) != 0) {
        's_41:
            loop  {
                if !(1 as std::os::raw::c_int as Bool != 0) {
                    current_block = 15125582407903384992;
                    break ;
                }
                bzf =
                    BZ2_bzReadOpen(&mut bzerr, zStream, verbosity,
                                   smallMode as std::os::raw::c_int,
                                   unused.as_mut_ptr() as *mut std::os::raw::c_void,
                                   nUnused);
                if bzf.is_null() || bzerr != 0 as std::os::raw::c_int {
                    current_block = 10905486111603547446;
                    break ;
                }
                streamNo += 1;
                while bzerr == 0 as std::os::raw::c_int {
                    BZ2_bzRead(&mut bzerr, bzf,
                               obuf.as_mut_ptr() as *mut std::os::raw::c_void,
                               5000 as std::os::raw::c_int);
                    if bzerr == -(5 as std::os::raw::c_int) {
                        current_block = 10905486111603547446;
                        break 's_41 ;
                    }
                }
                if bzerr != 4 as std::os::raw::c_int {
                    current_block = 10905486111603547446;
                    break ;
                }
                BZ2_bzReadGetUnused(&mut bzerr, bzf, &mut unusedTmpV,
                                    &mut nUnused);
                if bzerr != 0 as std::os::raw::c_int {
                    panic(b"test:bzReadGetUnused\x00" as *const u8 as
                              *const std::os::raw::c_char);
                }
                unusedTmp = unusedTmpV as *mut UChar;
                i = 0 as std::os::raw::c_int;
                while i < nUnused {
                    unused[i as usize] = *unusedTmp.offset(i as isize);
                    i += 1
                }
                BZ2_bzReadClose(&mut bzerr, bzf);
                if bzerr != 0 as std::os::raw::c_int {
                    panic(b"test:bzReadGetUnused\x00" as *const u8 as
                              *const std::os::raw::c_char);
                }
                if nUnused == 0 as std::os::raw::c_int &&
                       myfeof(zStream) as std::os::raw::c_int != 0 {
                    current_block = 15125582407903384992;
                    break ;
                }
            }
        match current_block {
            15125582407903384992 => {
                if !(ferror(zStream) != 0) {
                    ret = fclose(zStream);
                    if !(ret == -(1 as std::os::raw::c_int)) {
                        if verbosity >= 2 as std::os::raw::c_int {
                            fprintf(__stderrp,
                                    b"\n    \x00" as *const u8 as
                                        *const std::os::raw::c_char);
                        }
                        return 1 as std::os::raw::c_int as Bool
                    }
                }
            }
            _ => {
                BZ2_bzReadClose(&mut bzerr_dummy, bzf);
                if verbosity == 0 as std::os::raw::c_int {
                    fprintf(__stderrp,
                            b"%s: %s: \x00" as *const u8 as
                                *const std::os::raw::c_char, progName,
                            inName.as_mut_ptr());
                }
                match bzerr {
                    -9 => {
                        current_block = 18238374633732057650;
                        match current_block {
                            6101827300316655396 => {
                                panic(b"test:unexpected error\x00" as
                                          *const u8 as *const std::os::raw::c_char);
                            }
                            10380742613918245393 => {
                                fprintf(__stderrp,
                                        b"file ends unexpectedly\n\x00" as
                                            *const u8 as *const std::os::raw::c_char);
                                return 0 as std::os::raw::c_int as Bool
                            }
                            2539039579982765382 => {
                                if zStream != __stdinp { fclose(zStream); }
                                if streamNo == 1 as std::os::raw::c_int {
                                    fprintf(__stderrp,
                                            b"bad magic number (file not created by bzip2)\n\x00"
                                                as *const u8 as
                                                *const std::os::raw::c_char);
                                    return 0 as std::os::raw::c_int as Bool
                                } else {
                                    if noisy != 0 {
                                        fprintf(__stderrp,
                                                b"trailing garbage after EOF ignored\n\x00"
                                                    as *const u8 as
                                                    *const std::os::raw::c_char);
                                    }
                                    return 1 as std::os::raw::c_int as Bool
                                }
                            }
                            18238374633732057650 => { configError(); }
                            13802719682174684861 => { outOfMemory(); }
                            _ => {
                                fprintf(__stderrp,
                                        b"data integrity (CRC) error in data\n\x00"
                                            as *const u8 as
                                            *const std::os::raw::c_char);
                                return 0 as std::os::raw::c_int as Bool
                            }
                        }
                    }
                    -6 => { }
                    -4 => {
                        current_block = 11224962462315262049;
                        match current_block {
                            6101827300316655396 => {
                                panic(b"test:unexpected error\x00" as
                                          *const u8 as *const std::os::raw::c_char);
                            }
                            10380742613918245393 => {
                                fprintf(__stderrp,
                                        b"file ends unexpectedly\n\x00" as
                                            *const u8 as *const std::os::raw::c_char);
                                return 0 as std::os::raw::c_int as Bool
                            }
                            2539039579982765382 => {
                                if zStream != __stdinp { fclose(zStream); }
                                if streamNo == 1 as std::os::raw::c_int {
                                    fprintf(__stderrp,
                                            b"bad magic number (file not created by bzip2)\n\x00"
                                                as *const u8 as
                                                *const std::os::raw::c_char);
                                    return 0 as std::os::raw::c_int as Bool
                                } else {
                                    if noisy != 0 {
                                        fprintf(__stderrp,
                                                b"trailing garbage after EOF ignored\n\x00"
                                                    as *const u8 as
                                                    *const std::os::raw::c_char);
                                    }
                                    return 1 as std::os::raw::c_int as Bool
                                }
                            }
                            18238374633732057650 => { configError(); }
                            13802719682174684861 => { outOfMemory(); }
                            _ => {
                                fprintf(__stderrp,
                                        b"data integrity (CRC) error in data\n\x00"
                                            as *const u8 as
                                            *const std::os::raw::c_char);
                                return 0 as std::os::raw::c_int as Bool
                            }
                        }
                    }
                    -3 => {
                        current_block = 13802719682174684861;
                        match current_block {
                            6101827300316655396 => {
                                panic(b"test:unexpected error\x00" as
                                          *const u8 as *const std::os::raw::c_char);
                            }
                            10380742613918245393 => {
                                fprintf(__stderrp,
                                        b"file ends unexpectedly\n\x00" as
                                            *const u8 as *const std::os::raw::c_char);
                                return 0 as std::os::raw::c_int as Bool
                            }
                            2539039579982765382 => {
                                if zStream != __stdinp { fclose(zStream); }
                                if streamNo == 1 as std::os::raw::c_int {
                                    fprintf(__stderrp,
                                            b"bad magic number (file not created by bzip2)\n\x00"
                                                as *const u8 as
                                                *const std::os::raw::c_char);
                                    return 0 as std::os::raw::c_int as Bool
                                } else {
                                    if noisy != 0 {
                                        fprintf(__stderrp,
                                                b"trailing garbage after EOF ignored\n\x00"
                                                    as *const u8 as
                                                    *const std::os::raw::c_char);
                                    }
                                    return 1 as std::os::raw::c_int as Bool
                                }
                            }
                            18238374633732057650 => { configError(); }
                            13802719682174684861 => { outOfMemory(); }
                            _ => {
                                fprintf(__stderrp,
                                        b"data integrity (CRC) error in data\n\x00"
                                            as *const u8 as
                                            *const std::os::raw::c_char);
                                return 0 as std::os::raw::c_int as Bool
                            }
                        }
                    }
                    -7 => {
                        current_block = 10380742613918245393;
                        match current_block {
                            6101827300316655396 => {
                                panic(b"test:unexpected error\x00" as
                                          *const u8 as *const std::os::raw::c_char);
                            }
                            10380742613918245393 => {
                                fprintf(__stderrp,
                                        b"file ends unexpectedly\n\x00" as
                                            *const u8 as *const std::os::raw::c_char);
                                return 0 as std::os::raw::c_int as Bool
                            }
                            2539039579982765382 => {
                                if zStream != __stdinp { fclose(zStream); }
                                if streamNo == 1 as std::os::raw::c_int {
                                    fprintf(__stderrp,
                                            b"bad magic number (file not created by bzip2)\n\x00"
                                                as *const u8 as
                                                *const std::os::raw::c_char);
                                    return 0 as std::os::raw::c_int as Bool
                                } else {
                                    if noisy != 0 {
                                        fprintf(__stderrp,
                                                b"trailing garbage after EOF ignored\n\x00"
                                                    as *const u8 as
                                                    *const std::os::raw::c_char);
                                    }
                                    return 1 as std::os::raw::c_int as Bool
                                }
                            }
                            18238374633732057650 => { configError(); }
                            13802719682174684861 => { outOfMemory(); }
                            _ => {
                                fprintf(__stderrp,
                                        b"data integrity (CRC) error in data\n\x00"
                                            as *const u8 as
                                            *const std::os::raw::c_char);
                                return 0 as std::os::raw::c_int as Bool
                            }
                        }
                    }
                    -5 => {
                        current_block = 2539039579982765382;
                        match current_block {
                            6101827300316655396 => {
                                panic(b"test:unexpected error\x00" as
                                          *const u8 as *const std::os::raw::c_char);
                            }
                            10380742613918245393 => {
                                fprintf(__stderrp,
                                        b"file ends unexpectedly\n\x00" as
                                            *const u8 as *const std::os::raw::c_char);
                                return 0 as std::os::raw::c_int as Bool
                            }
                            2539039579982765382 => {
                                if zStream != __stdinp { fclose(zStream); }
                                if streamNo == 1 as std::os::raw::c_int {
                                    fprintf(__stderrp,
                                            b"bad magic number (file not created by bzip2)\n\x00"
                                                as *const u8 as
                                                *const std::os::raw::c_char);
                                    return 0 as std::os::raw::c_int as Bool
                                } else {
                                    if noisy != 0 {
                                        fprintf(__stderrp,
                                                b"trailing garbage after EOF ignored\n\x00"
                                                    as *const u8 as
                                                    *const std::os::raw::c_char);
                                    }
                                    return 1 as std::os::raw::c_int as Bool
                                }
                            }
                            18238374633732057650 => { configError(); }
                            13802719682174684861 => { outOfMemory(); }
                            _ => {
                                fprintf(__stderrp,
                                        b"data integrity (CRC) error in data\n\x00"
                                            as *const u8 as
                                            *const std::os::raw::c_char);
                                return 0 as std::os::raw::c_int as Bool
                            }
                        }
                    }
                    _ => {
                        current_block = 6101827300316655396;
                        match current_block {
                            6101827300316655396 => {
                                panic(b"test:unexpected error\x00" as
                                          *const u8 as *const std::os::raw::c_char);
                            }
                            10380742613918245393 => {
                                fprintf(__stderrp,
                                        b"file ends unexpectedly\n\x00" as
                                            *const u8 as *const std::os::raw::c_char);
                                return 0 as std::os::raw::c_int as Bool
                            }
                            2539039579982765382 => {
                                if zStream != __stdinp { fclose(zStream); }
                                if streamNo == 1 as std::os::raw::c_int {
                                    fprintf(__stderrp,
                                            b"bad magic number (file not created by bzip2)\n\x00"
                                                as *const u8 as
                                                *const std::os::raw::c_char);
                                    return 0 as std::os::raw::c_int as Bool
                                } else {
                                    if noisy != 0 {
                                        fprintf(__stderrp,
                                                b"trailing garbage after EOF ignored\n\x00"
                                                    as *const u8 as
                                                    *const std::os::raw::c_char);
                                    }
                                    return 1 as std::os::raw::c_int as Bool
                                }
                            }
                            18238374633732057650 => { configError(); }
                            13802719682174684861 => { outOfMemory(); }
                            _ => {
                                fprintf(__stderrp,
                                        b"data integrity (CRC) error in data\n\x00"
                                            as *const u8 as
                                            *const std::os::raw::c_char);
                                return 0 as std::os::raw::c_int as Bool
                            }
                        }
                    }
                }
            }
        }
    }
    ioError();
    /*notreached*/
}