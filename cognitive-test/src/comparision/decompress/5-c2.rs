unsafe extern "C" fn makeMaps_d(mut s: *mut DState) {
    let mut i: Int32 = 0;
    (*s).nInUse = 0 as std::os::raw::c_int;
    i = 0 as std::os::raw::c_int;
    while i < 256 as std::os::raw::c_int {
        if (*s).inUse[i as usize] != 0 {
            (*s).seqToUnseq[(*s).nInUse as usize] = i as UChar;
            (*s).nInUse += 1
        }
        i += 1
    };
}