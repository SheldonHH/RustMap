
unsafe extern "C" fn uInt64_isZero(mut n: *mut UInt64) -> Bool {
    let mut i: Int32 = 0;
    i = 0 as std::os::raw::c_int;
    while i < 8 as std::os::raw::c_int {
        if (*n).b[i as usize] as std::os::raw::c_int != 0 as std::os::raw::c_int {
            return 0 as std::os::raw::c_int as Bool
        }
        i += 1
    }
    return 1 as std::os::raw::c_int as Bool;
}