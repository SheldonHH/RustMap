
unsafe fn main_0(mut argc: IntNative, mut argv: *mut *mut Char) -> IntNative {
    let mut i: Int32 = 0;
    let mut j: Int32 = 0;
    let mut tmp: *mut Char = 0 as *mut Char;
    let mut argList: *mut Cell = 0 as *mut Cell;
    let mut aa: *mut Cell = 0 as *mut Cell;
    let mut decode: Bool = 0;
    /*-- Be really really really paranoid :-) --*/
    if ::std::mem::size_of::<Int32>() as std::os::raw::c_ulong !=
           4 as std::os::raw::c_int as std::os::raw::c_ulong ||
           ::std::mem::size_of::<UInt32>() as std::os::raw::c_ulong !=
               4 as std::os::raw::c_int as std::os::raw::c_ulong ||
           ::std::mem::size_of::<Int16>() as std::os::raw::c_ulong !=
               2 as std::os::raw::c_int as std::os::raw::c_ulong ||
           ::std::mem::size_of::<UInt16>() as std::os::raw::c_ulong !=
               2 as std::os::raw::c_int as std::os::raw::c_ulong ||
           ::std::mem::size_of::<Char>() as std::os::raw::c_ulong !=
               1 as std::os::raw::c_int as std::os::raw::c_ulong ||
           ::std::mem::size_of::<UChar>() as std::os::raw::c_ulong !=
               1 as std::os::raw::c_int as std::os::raw::c_ulong {
        configError();
    }
    /*-- Initialise --*/
    outputHandleJustInCase =
        0 as *mut FILE; /* avoid bogus warning from egcs-1.1.X */
    smallMode = 0 as std::os::raw::c_int as Bool;
    keepInputFiles = 0 as std::os::raw::c_int as Bool;
    forceOverwrite = 0 as std::os::raw::c_int as Bool;
    noisy = 1 as std::os::raw::c_int as Bool;
    verbosity = 0 as std::os::raw::c_int;
    blockSize100k = 9 as std::os::raw::c_int;
    testFailsExist = 0 as std::os::raw::c_int as Bool;
    unzFailsExist = 0 as std::os::raw::c_int as Bool;
    numFileNames = 0 as std::os::raw::c_int;
    numFilesProcessed = 0 as std::os::raw::c_int;
    workFactor = 30 as std::os::raw::c_int;
    deleteOutputOnInterrupt = 0 as std::os::raw::c_int as Bool;
    exitValue = 0 as std::os::raw::c_int;
    j = 0 as std::os::raw::c_int;
    i = j;
    /*-- Set up signal handlers for mem access errors --*/
    signal(11 as std::os::raw::c_int,
           Some(mySIGSEGVorSIGBUScatcher as
                    unsafe extern "C" fn(_: IntNative) -> ()));
    signal(10 as std::os::raw::c_int,
           Some(mySIGSEGVorSIGBUScatcher as
                    unsafe extern "C" fn(_: IntNative) -> ()));
    copyFileName(inName.as_mut_ptr(),
                 b"(none)\x00" as *const u8 as *const std::os::raw::c_char as
                     *mut Char);
    copyFileName(outName.as_mut_ptr(),
                 b"(none)\x00" as *const u8 as *const std::os::raw::c_char as
                     *mut Char);
    copyFileName(progNameReally.as_mut_ptr(),
                 *argv.offset(0 as std::os::raw::c_int as isize));
    progName =
        &mut *progNameReally.as_mut_ptr().offset(0 as std::os::raw::c_int as isize) as
            *mut Char;
    tmp =
        &mut *progNameReally.as_mut_ptr().offset(0 as std::os::raw::c_int as isize) as
            *mut Char;
    while *tmp as std::os::raw::c_int != '\u{0}' as i32 {
        if *tmp as std::os::raw::c_int == '/' as i32 {
            progName = tmp.offset(1 as std::os::raw::c_int as isize)
        }
        tmp = tmp.offset(1)
    }
    /*-- Copy flags from env var BZIP2, and 
        expand filename wildcards in arg list.
   --*/
    argList = 0 as *mut Cell;
    addFlagsFromEnvVar(&mut argList,
                       b"BZIP2\x00" as *const u8 as *const std::os::raw::c_char as
                           *mut Char);
    addFlagsFromEnvVar(&mut argList,
                       b"BZIP\x00" as *const u8 as *const std::os::raw::c_char as
                           *mut Char);
    i = 1 as std::os::raw::c_int;
    while i <= argc - 1 as std::os::raw::c_int {
        argList = snocString(argList, *argv.offset(i as isize));
        i += 1
    }
    /*-- Find the length of the longest filename --*/
    longestFileName = 7 as std::os::raw::c_int;
    numFileNames = 0 as std::os::raw::c_int;
    decode = 1 as std::os::raw::c_int as Bool;
    aa = argList;
    while !aa.is_null() {
        if strcmp((*aa).name, b"--\x00" as *const u8 as *const std::os::raw::c_char)
               == 0 as std::os::raw::c_int {
            decode = 0 as std::os::raw::c_int as Bool
        } else if !(*(*aa).name.offset(0 as std::os::raw::c_int as isize) as
                        std::os::raw::c_int == '-' as i32 &&
                        decode as std::os::raw::c_int != 0) {
            numFileNames += 1;
            if longestFileName < strlen((*aa).name) as Int32 {
                longestFileName = strlen((*aa).name) as Int32
            }
        }
        aa = (*aa).link
    }
    /*-- Determine source modes; flag handling may change this too. --*/
    if numFileNames == 0 as std::os::raw::c_int {
        srcMode = 1 as std::os::raw::c_int
    } else { srcMode = 3 as std::os::raw::c_int }
    /*-- Determine what to do (compress/uncompress/test/cat). --*/
   /*-- Note that subsequent flag handling may change this. --*/
    opMode = 1 as std::os::raw::c_int;
    if !strstr(progName,
               b"unzip\x00" as *const u8 as *const std::os::raw::c_char).is_null() ||
           !strstr(progName,
                   b"UNZIP\x00" as *const u8 as *const std::os::raw::c_char).is_null()
       {
        opMode = 2 as std::os::raw::c_int
    }
    if !strstr(progName,
               b"z2cat\x00" as *const u8 as *const std::os::raw::c_char).is_null() ||
           !strstr(progName,
                   b"Z2CAT\x00" as *const u8 as *const std::os::raw::c_char).is_null()
           ||
           !strstr(progName,
                   b"zcat\x00" as *const u8 as *const std::os::raw::c_char).is_null()
           ||
           !strstr(progName,
                   b"ZCAT\x00" as *const u8 as *const std::os::raw::c_char).is_null()
       {
        opMode = 2 as std::os::raw::c_int;
        srcMode =
            if numFileNames == 0 as std::os::raw::c_int {
                1 as std::os::raw::c_int
            } else { 2 as std::os::raw::c_int }
    }
    /*-- Look at the flags. --*/
    aa = argList;
    while !aa.is_null() {
        if strcmp((*aa).name, b"--\x00" as *const u8 as *const std::os::raw::c_char)
               == 0 as std::os::raw::c_int {
            break ;
        }
        if *(*aa).name.offset(0 as std::os::raw::c_int as isize) as std::os::raw::c_int ==
               '-' as i32 &&
               *(*aa).name.offset(1 as std::os::raw::c_int as isize) as std::os::raw::c_int !=
                   '-' as i32 {
            j = 1 as std::os::raw::c_int;
            while *(*aa).name.offset(j as isize) as std::os::raw::c_int !=
                      '\u{0}' as i32 {
                match *(*aa).name.offset(j as isize) as std::os::raw::c_int {
                    99 => { srcMode = 2 as std::os::raw::c_int }
                    100 => { opMode = 2 as std::os::raw::c_int }
                    122 => { opMode = 1 as std::os::raw::c_int }
                    102 => { forceOverwrite = 1 as std::os::raw::c_int as Bool }
                    116 => { opMode = 3 as std::os::raw::c_int }
                    107 => { keepInputFiles = 1 as std::os::raw::c_int as Bool }
                    115 => { smallMode = 1 as std::os::raw::c_int as Bool }
                    113 => { noisy = 0 as std::os::raw::c_int as Bool }
                    49 => { blockSize100k = 1 as std::os::raw::c_int }
                    50 => { blockSize100k = 2 as std::os::raw::c_int }
                    51 => { blockSize100k = 3 as std::os::raw::c_int }
                    52 => { blockSize100k = 4 as std::os::raw::c_int }
                    53 => { blockSize100k = 5 as std::os::raw::c_int }
                    54 => { blockSize100k = 6 as std::os::raw::c_int }
                    55 => { blockSize100k = 7 as std::os::raw::c_int }
                    56 => { blockSize100k = 8 as std::os::raw::c_int }
                    57 => { blockSize100k = 9 as std::os::raw::c_int }
                    86 | 76 => { license(); }
                    118 => { verbosity += 1 }
                    104 => { usage(progName); exit(0 as std::os::raw::c_int); }
                    _ => {
                        fprintf(__stderrp,
                                b"%s: Bad flag `%s\'\n\x00" as *const u8 as
                                    *const std::os::raw::c_char, progName,
                                (*aa).name);
                        usage(progName);
                        exit(1 as std::os::raw::c_int);
                    }
                }
                j += 1
            }
        }
        aa = (*aa).link
    }
    /*-- And again ... --*/
    aa = argList;
    while !aa.is_null() {
        if strcmp((*aa).name, b"--\x00" as *const u8 as *const std::os::raw::c_char)
               == 0 as std::os::raw::c_int {
            break ;
        }
        if strcmp((*aa).name,
                  b"--stdout\x00" as *const u8 as *const std::os::raw::c_char) ==
               0 as std::os::raw::c_int {
            srcMode = 2 as std::os::raw::c_int
        } else if strcmp((*aa).name,
                         b"--decompress\x00" as *const u8 as
                             *const std::os::raw::c_char) == 0 as std::os::raw::c_int {
            opMode = 2 as std::os::raw::c_int
        } else if strcmp((*aa).name,
                         b"--compress\x00" as *const u8 as
                             *const std::os::raw::c_char) == 0 as std::os::raw::c_int {
            opMode = 1 as std::os::raw::c_int
        } else if strcmp((*aa).name,
                         b"--force\x00" as *const u8 as *const std::os::raw::c_char)
                      == 0 as std::os::raw::c_int {
            forceOverwrite = 1 as std::os::raw::c_int as Bool
        } else if strcmp((*aa).name,
                         b"--test\x00" as *const u8 as *const std::os::raw::c_char) ==
                      0 as std::os::raw::c_int {
            opMode = 3 as std::os::raw::c_int
        } else if strcmp((*aa).name,
                         b"--keep\x00" as *const u8 as *const std::os::raw::c_char) ==
                      0 as std::os::raw::c_int {
            keepInputFiles = 1 as std::os::raw::c_int as Bool
        } else if strcmp((*aa).name,
                         b"--small\x00" as *const u8 as *const std::os::raw::c_char)
                      == 0 as std::os::raw::c_int {
            smallMode = 1 as std::os::raw::c_int as Bool
        } else if strcmp((*aa).name,
                         b"--quiet\x00" as *const u8 as *const std::os::raw::c_char)
                      == 0 as std::os::raw::c_int {
            noisy = 0 as std::os::raw::c_int as Bool
        } else if strcmp((*aa).name,
                         b"--version\x00" as *const u8 as *const std::os::raw::c_char)
                      == 0 as std::os::raw::c_int {
            license();
        } else if strcmp((*aa).name,
                         b"--license\x00" as *const u8 as *const std::os::raw::c_char)
                      == 0 as std::os::raw::c_int {
            license();
        } else if strcmp((*aa).name,
                         b"--exponential\x00" as *const u8 as
                             *const std::os::raw::c_char) == 0 as std::os::raw::c_int {
            workFactor = 1 as std::os::raw::c_int
        } else if strcmp((*aa).name,
                         b"--repetitive-best\x00" as *const u8 as
                             *const std::os::raw::c_char) == 0 as std::os::raw::c_int {
            redundant((*aa).name);
        } else if strcmp((*aa).name,
                         b"--repetitive-fast\x00" as *const u8 as
                             *const std::os::raw::c_char) == 0 as std::os::raw::c_int {
            redundant((*aa).name);
        } else if strcmp((*aa).name,
                         b"--fast\x00" as *const u8 as *const std::os::raw::c_char) ==
                      0 as std::os::raw::c_int {
            blockSize100k = 1 as std::os::raw::c_int
        } else if strcmp((*aa).name,
                         b"--best\x00" as *const u8 as *const std::os::raw::c_char) ==
                      0 as std::os::raw::c_int {
            blockSize100k = 9 as std::os::raw::c_int
        } else if strcmp((*aa).name,
                         b"--verbose\x00" as *const u8 as *const std::os::raw::c_char)
                      == 0 as std::os::raw::c_int {
            verbosity += 1
        } else if strcmp((*aa).name,
                         b"--help\x00" as *const u8 as *const std::os::raw::c_char) ==
                      0 as std::os::raw::c_int {
            usage(progName);
            exit(0 as std::os::raw::c_int);
        } else {
            if strncmp((*aa).name,
                       b"--\x00" as *const u8 as *const std::os::raw::c_char,
                       2 as std::os::raw::c_int as std::os::raw::c_ulong) == 0 as std::os::raw::c_int
               {
                fprintf(__stderrp,
                        b"%s: Bad flag `%s\'\n\x00" as *const u8 as
                            *const std::os::raw::c_char, progName, (*aa).name);
                usage(progName);
                exit(1 as std::os::raw::c_int);
            }
        }
        aa = (*aa).link
    }
    if verbosity > 4 as std::os::raw::c_int { verbosity = 4 as std::os::raw::c_int }
    if opMode == 1 as std::os::raw::c_int && smallMode as std::os::raw::c_int != 0 &&
           blockSize100k > 2 as std::os::raw::c_int {
        blockSize100k = 2 as std::os::raw::c_int
    }
    if opMode == 3 as std::os::raw::c_int && srcMode == 2 as std::os::raw::c_int {
        fprintf(__stderrp,
                b"%s: -c and -t cannot be used together.\n\x00" as *const u8
                    as *const std::os::raw::c_char, progName);
        exit(1 as std::os::raw::c_int);
    }
    if srcMode == 2 as std::os::raw::c_int && numFileNames == 0 as std::os::raw::c_int {
        srcMode = 1 as std::os::raw::c_int
    }
    if opMode != 1 as std::os::raw::c_int { blockSize100k = 0 as std::os::raw::c_int }
    if srcMode == 3 as std::os::raw::c_int {
        signal(2 as std::os::raw::c_int,
               Some(mySignalCatcher as
                        unsafe extern "C" fn(_: IntNative) -> ()));
        signal(15 as std::os::raw::c_int,
               Some(mySignalCatcher as
                        unsafe extern "C" fn(_: IntNative) -> ()));
        signal(1 as std::os::raw::c_int,
               Some(mySignalCatcher as
                        unsafe extern "C" fn(_: IntNative) -> ()));
    }
    if opMode == 1 as std::os::raw::c_int {
        if srcMode == 1 as std::os::raw::c_int {
            compress(0 as *mut Char);
        } else {
            decode = 1 as std::os::raw::c_int as Bool;
            aa = argList;
            while !aa.is_null() {
                if strcmp((*aa).name,
                          b"--\x00" as *const u8 as *const std::os::raw::c_char) ==
                       0 as std::os::raw::c_int {
                    decode = 0 as std::os::raw::c_int as Bool
                } else if !(*(*aa).name.offset(0 as std::os::raw::c_int as isize) as
                                std::os::raw::c_int == '-' as i32 &&
                                decode as std::os::raw::c_int != 0) {
                    numFilesProcessed += 1;
                    compress((*aa).name);
                }
                aa = (*aa).link
            }
        }
    } else if opMode == 2 as std::os::raw::c_int {
        unzFailsExist = 0 as std::os::raw::c_int as Bool;
        if srcMode == 1 as std::os::raw::c_int {
            uncompress(0 as *mut Char);
        } else {
            decode = 1 as std::os::raw::c_int as Bool;
            aa = argList;
            while !aa.is_null() {
                if strcmp((*aa).name,
                          b"--\x00" as *const u8 as *const std::os::raw::c_char) ==
                       0 as std::os::raw::c_int {
                    decode = 0 as std::os::raw::c_int as Bool
                } else if !(*(*aa).name.offset(0 as std::os::raw::c_int as isize) as
                                std::os::raw::c_int == '-' as i32 &&
                                decode as std::os::raw::c_int != 0) {
                    numFilesProcessed += 1;
                    uncompress((*aa).name);
                }
                aa = (*aa).link
            }
        }
        if unzFailsExist != 0 { setExit(2 as std::os::raw::c_int); exit(exitValue); }
    } else {
        testFailsExist = 0 as std::os::raw::c_int as Bool;
        if srcMode == 1 as std::os::raw::c_int {
            testf(0 as *mut Char);
        } else {
            decode = 1 as std::os::raw::c_int as Bool;
            aa = argList;
            while !aa.is_null() {
                if strcmp((*aa).name,
                          b"--\x00" as *const u8 as *const std::os::raw::c_char) ==
                       0 as std::os::raw::c_int {
                    decode = 0 as std::os::raw::c_int as Bool
                } else if !(*(*aa).name.offset(0 as std::os::raw::c_int as isize) as
                                std::os::raw::c_int == '-' as i32 &&
                                decode as std::os::raw::c_int != 0) {
                    numFilesProcessed += 1;
                    testf((*aa).name);
                }
                aa = (*aa).link
            }
        }
        if testFailsExist != 0 {
            if noisy != 0 {
                fprintf(__stderrp,
                        b"\nYou can use the `bzip2recover\' program to attempt to recover\ndata from undamaged sections of corrupted files.\n\n\x00"
                            as *const u8 as *const std::os::raw::c_char);
            }
            setExit(2 as std::os::raw::c_int);
            exit(exitValue);
        }
    }
    /* Free the argument list memory to mollify leak detectors 
      (eg) Purify, Checker.  Serves no other useful purpose.
   */
    aa = argList;
    while !aa.is_null() {
        let mut aa2: *mut Cell = (*aa).link;
        if !(*aa).name.is_null() { free((*aa).name as *mut std::os::raw::c_void); }
        free(aa as *mut std::os::raw::c_void);
        aa = aa2
    }
    return exitValue;
}