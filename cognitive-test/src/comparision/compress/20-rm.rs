
#[inline]
unsafe extern "C" fn bsW(mut s: *mut EState, mut n: Int32, mut v: UInt32) {
    while (*s).bsLive >= 8 as std::os::raw::c_int {
        *(*s).zbits.offset((*s).numZ as isize) =
            ((*s).bsBuff >> 24 as std::os::raw::c_int) as UChar;
        (*s).numZ += 1;
        (*s).bsBuff <<= 8 as std::os::raw::c_int;
        (*s).bsLive -= 8 as std::os::raw::c_int
    }
    (*s).bsBuff |= v << 32 as std::os::raw::c_int - (*s).bsLive - n;
    (*s).bsLive += n;
}