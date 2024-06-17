
unsafe extern "C" fn mainSimpleSort(mut ptr: *mut UInt32,
    mut block: *mut UChar,
    mut quadrant: *mut UInt16,
    mut nblock: Int32, mut lo: Int32,
    mut hi: Int32, mut d: Int32,
    mut budget: *mut Int32) {
let mut i: Int32 = 0;
let mut j: Int32 = 0;
let mut h: Int32 = 0;
let mut bigN: Int32 = 0;
let mut hp: Int32 = 0;
let mut v: UInt32 = 0;
bigN = hi - lo + 1 as std::os::raw::c_int;
if bigN < 2 as std::os::raw::c_int { return }
hp = 0 as std::os::raw::c_int;
while incs[hp as usize] < bigN { hp += 1 }
hp -= 1;
while hp >= 0 as std::os::raw::c_int {
h = incs[hp as usize];
i = lo + h;
while 1 as std::os::raw::c_int as Bool != 0 {
/*-- copy 1 --*/
if i > hi { break ; }
v = *ptr.offset(i as isize);
j = i;
while mainGtU((*ptr.offset((j - h) as
           isize)).wrapping_add(d as
                                    std::os::raw::c_uint),
v.wrapping_add(d as std::os::raw::c_uint), block, quadrant,
nblock as UInt32, budget) != 0 {
*ptr.offset(j as isize) = *ptr.offset((j - h) as isize);
j = j - h;
if j <= lo + h - 1 as std::os::raw::c_int { break ; }
}
*ptr.offset(j as isize) = v;
i += 1;
/*-- copy 2 --*/
if i > hi { break ; }
v = *ptr.offset(i as isize);
j = i;
while mainGtU((*ptr.offset((j - h) as
           isize)).wrapping_add(d as
                                    std::os::raw::c_uint),
v.wrapping_add(d as std::os::raw::c_uint), block, quadrant,
nblock as UInt32, budget) != 0 {
*ptr.offset(j as isize) = *ptr.offset((j - h) as isize);
j = j - h;
if j <= lo + h - 1 as std::os::raw::c_int { break ; }
}
*ptr.offset(j as isize) = v;
i += 1;
/*-- copy 3 --*/
if i > hi { break ; }
v = *ptr.offset(i as isize);
j = i;
while mainGtU((*ptr.offset((j - h) as
           isize)).wrapping_add(d as
                                    std::os::raw::c_uint),
v.wrapping_add(d as std::os::raw::c_uint), block, quadrant,
nblock as UInt32, budget) != 0 {
*ptr.offset(j as isize) = *ptr.offset((j - h) as isize);
j = j - h;
if j <= lo + h - 1 as std::os::raw::c_int { break ; }
}
*ptr.offset(j as isize) = v;
i += 1;
if *budget < 0 as std::os::raw::c_int { return }
}
hp -= 1
};
}