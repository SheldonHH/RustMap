unsafe extern "C" fn hasSuffix(mut s: *mut Char, mut suffix: *const Char)
 -> Bool {
    let mut ns: Int32 = strlen(s) as Int32;
    let mut nx: Int32 = strlen(suffix) as Int32;
    if ns < nx { return 0 as std::os::raw::c_int as Bool }
    if strcmp(s.offset(ns as isize).offset(-(nx as isize)), suffix) ==
           0 as std::os::raw::c_int {
        return 1 as std::os::raw::c_int as Bool
    }
    return 0 as std::os::raw::c_int as Bool;
}
unsafe extern "C" fn mapSuffix(mut name: *mut Char,
                               mut oldSuffix: *const Char,
                               mut newSuffix: *const Char) -> Bool {
    if hasSuffix(name, oldSuffix) == 0 { return 0 as std::os::raw::c_int as Bool }
    *name.offset(strlen(name).wrapping_sub(strlen(oldSuffix)) as isize) =
        0 as std::os::raw::c_int as Char;
    strcat(name, newSuffix);
    return 1 as std::os::raw::c_int as Bool;
}