
unsafe extern "C" fn makeMaps_e(mut s: *mut EState) {
    let mut i: Int32 = 0;
    (*s).nInUse = 0 as std::os::raw::c_int;
    i = 0 as std::os::raw::c_int;
    while i < 256 as std::os::raw::c_int {
        if (*s).inUse[i as usize] != 0 {
            (*s).unseqToSeq[i as usize] = (*s).nInUse as UChar;
            (*s).nInUse += 1
        }
        i += 1
    };
}