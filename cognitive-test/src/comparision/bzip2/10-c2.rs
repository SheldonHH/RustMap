unsafe extern "C" fn uInt64_qrm10(mut n: *mut UInt64) -> Int32 {
    let mut rem: UInt32 = 0;
    let mut tmp: UInt32 = 0;
    let mut i: Int32 = 0;
    rem = 0 as std::os::raw::c_int as UInt32;
    i = 7 as std::os::raw::c_int;
    while i >= 0 as std::os::raw::c_int {
        tmp =
            rem.wrapping_mul(256 as std::os::raw::c_int as
                                 std::os::raw::c_uint).wrapping_add((*n).b[i as usize]
                                                                as
                                                                std::os::raw::c_uint);
        (*n).b[i as usize] =
            tmp.wrapping_div(10 as std::os::raw::c_int as std::os::raw::c_uint) as UChar;
        rem = tmp.wrapping_rem(10 as std::os::raw::c_int as std::os::raw::c_uint);
        i -= 1
    }
    return rem as Int32;
}