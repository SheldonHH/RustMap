
pub unsafe extern "C" fn BZ2_indexIntoF(mut indx: Int32,
    mut cftab: *mut Int32) -> Int32 {
let mut nb: Int32 = 0;
let mut na: Int32 = 0;
let mut mid: Int32 = 0;
nb = 0 as std::os::raw::c_int;
na = 256 as std::os::raw::c_int;
loop  {
mid = nb + na >> 1 as std::os::raw::c_int;
if indx >= *cftab.offset(mid as isize) { nb = mid } else { na = mid }
if !(na - nb != 1 as std::os::raw::c_int) { break ; }
}
return nb;
}