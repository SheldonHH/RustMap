
unsafe extern "C" fn notAStandardFile(mut name: *mut Char) -> Bool {
    let mut i: IntNative = 0;
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
    i = lstat(name, &mut statBuf);
    if i != 0 as std::os::raw::c_int { return 1 as std::os::raw::c_int as Bool }
    if statBuf.st_mode as std::os::raw::c_int & 0o170000 as std::os::raw::c_int ==
           0o100000 as std::os::raw::c_int {
        return 0 as std::os::raw::c_int as Bool
    }
    return 1 as std::os::raw::c_int as Bool;
}