
unsafe extern "C" fn mainQSort3(mut ptr: *mut UInt32, mut block: *mut UChar,
    mut quadrant: *mut UInt16, mut nblock: Int32,
    mut loSt: Int32, mut hiSt: Int32,
    mut dSt: Int32, mut budget: *mut Int32) {
let mut unLo: Int32 = 0;
let mut unHi: Int32 = 0;
let mut ltLo: Int32 = 0;
let mut gtHi: Int32 = 0;
let mut n: Int32 = 0;
let mut m: Int32 = 0;
let mut med: Int32 = 0;
let mut sp: Int32 = 0;
let mut lo: Int32 = 0;
let mut hi: Int32 = 0;
let mut d: Int32 = 0;
let mut stackLo: [Int32; 100] = [0; 100];
let mut stackHi: [Int32; 100] = [0; 100];
let mut stackD: [Int32; 100] = [0; 100];
let mut nextLo: [Int32; 3] = [0; 3];
let mut nextHi: [Int32; 3] = [0; 3];
let mut nextD: [Int32; 3] = [0; 3];
sp = 0 as std::os::raw::c_int;
stackLo[sp as usize] = loSt;
stackHi[sp as usize] = hiSt;
stackD[sp as usize] = dSt;
sp += 1;
while sp > 0 as std::os::raw::c_int {
if !(sp < 100 as std::os::raw::c_int - 2 as std::os::raw::c_int) {
BZ2_bz__AssertH__fail(1001 as std::os::raw::c_int);
}
sp -= 1;
lo = stackLo[sp as usize];
hi = stackHi[sp as usize];
d = stackD[sp as usize];
if hi - lo < 20 as std::os::raw::c_int ||
d > 2 as std::os::raw::c_int + 12 as std::os::raw::c_int {
mainSimpleSort(ptr, block, quadrant, nblock, lo, hi, d, budget);
if *budget < 0 as std::os::raw::c_int { return }
} else {
med =
mmed3(*block.offset((*ptr.offset(lo as
                         isize)).wrapping_add(d as
                                                  std::os::raw::c_uint)
            as isize),
*block.offset((*ptr.offset(hi as
                         isize)).wrapping_add(d as
                                                  std::os::raw::c_uint)
            as isize),
*block.offset((*ptr.offset((lo + hi >> 1 as std::os::raw::c_int)
                         as
                         isize)).wrapping_add(d as
                                                  std::os::raw::c_uint)
            as isize)) as Int32;
ltLo = lo;
unLo = ltLo;
gtHi = hi;
unHi = gtHi;
while 1 as std::os::raw::c_int as Bool != 0 {
while 1 as std::os::raw::c_int as Bool != 0 {
if unLo > unHi { break ; }
n =
*block.offset((*ptr.offset(unLo as
                           isize)).wrapping_add(d
                                                    as
                                                    std::os::raw::c_uint)
              as isize) as Int32 - med;
if n == 0 as std::os::raw::c_int {
let mut zztmp: Int32 =
*ptr.offset(unLo as isize) as Int32;
*ptr.offset(unLo as isize) =
*ptr.offset(ltLo as isize);
*ptr.offset(ltLo as isize) = zztmp as UInt32;
ltLo += 1;
unLo += 1
} else { if n > 0 as std::os::raw::c_int { break ; } unLo += 1 }
}
while 1 as std::os::raw::c_int as Bool != 0 {
if unLo > unHi { break ; }
n =
*block.offset((*ptr.offset(unHi as
                           isize)).wrapping_add(d
                                                    as
                                                    std::os::raw::c_uint)
              as isize) as Int32 - med;
if n == 0 as std::os::raw::c_int {
let mut zztmp_0: Int32 =
*ptr.offset(unHi as isize) as Int32;
*ptr.offset(unHi as isize) =
*ptr.offset(gtHi as isize);
*ptr.offset(gtHi as isize) = zztmp_0 as UInt32;
gtHi -= 1;
unHi -= 1
} else { if n < 0 as std::os::raw::c_int { break ; } unHi -= 1 }
}
if unLo > unHi { break ; }
let mut zztmp_1: Int32 = *ptr.offset(unLo as isize) as Int32;
*ptr.offset(unLo as isize) = *ptr.offset(unHi as isize);
*ptr.offset(unHi as isize) = zztmp_1 as UInt32;
unLo += 1;
unHi -= 1
}
if gtHi < ltLo {
stackLo[sp as usize] = lo;
stackHi[sp as usize] = hi;
stackD[sp as usize] = d + 1 as std::os::raw::c_int;
sp += 1
} else {
n =
if ltLo - lo < unLo - ltLo {
(ltLo) - lo
} else { (unLo) - ltLo };
let mut yyp1: Int32 = lo;
let mut yyp2: Int32 = unLo - n;
let mut yyn: Int32 = n;
while yyn > 0 as std::os::raw::c_int {
let mut zztmp_2: Int32 =
*ptr.offset(yyp1 as isize) as Int32;
*ptr.offset(yyp1 as isize) = *ptr.offset(yyp2 as isize);
*ptr.offset(yyp2 as isize) = zztmp_2 as UInt32;
yyp1 += 1;
yyp2 += 1;
yyn -= 1
}
m =
if hi - gtHi < gtHi - unHi {
(hi) - gtHi
} else { (gtHi) - unHi };
let mut yyp1_0: Int32 = unLo;
let mut yyp2_0: Int32 = hi - m + 1 as std::os::raw::c_int;
let mut yyn_0: Int32 = m;
while yyn_0 > 0 as std::os::raw::c_int {
let mut zztmp_3: Int32 =
*ptr.offset(yyp1_0 as isize) as Int32;
*ptr.offset(yyp1_0 as isize) =
*ptr.offset(yyp2_0 as isize);
*ptr.offset(yyp2_0 as isize) = zztmp_3 as UInt32;
yyp1_0 += 1;
yyp2_0 += 1;
yyn_0 -= 1
}
n = lo + unLo - ltLo - 1 as std::os::raw::c_int;
m = hi - (gtHi - unHi) + 1 as std::os::raw::c_int;
nextLo[0 as std::os::raw::c_int as usize] = lo;
nextHi[0 as std::os::raw::c_int as usize] = n;
nextD[0 as std::os::raw::c_int as usize] = d;
nextLo[1 as std::os::raw::c_int as usize] = m;
nextHi[1 as std::os::raw::c_int as usize] = hi;
nextD[1 as std::os::raw::c_int as usize] = d;
nextLo[2 as std::os::raw::c_int as usize] = n + 1 as std::os::raw::c_int;
nextHi[2 as std::os::raw::c_int as usize] = m - 1 as std::os::raw::c_int;
nextD[2 as std::os::raw::c_int as usize] = d + 1 as std::os::raw::c_int;
if nextHi[0 as std::os::raw::c_int as usize] -
nextLo[0 as std::os::raw::c_int as usize] <
nextHi[1 as std::os::raw::c_int as usize] -
nextLo[1 as std::os::raw::c_int as usize] {
let mut tz: Int32 = 0;
tz = nextLo[0 as std::os::raw::c_int as usize];
nextLo[0 as std::os::raw::c_int as usize] =
nextLo[1 as std::os::raw::c_int as usize];
nextLo[1 as std::os::raw::c_int as usize] = tz;
tz = nextHi[0 as std::os::raw::c_int as usize];
nextHi[0 as std::os::raw::c_int as usize] =
nextHi[1 as std::os::raw::c_int as usize];
nextHi[1 as std::os::raw::c_int as usize] = tz;
tz = nextD[0 as std::os::raw::c_int as usize];
nextD[0 as std::os::raw::c_int as usize] =
nextD[1 as std::os::raw::c_int as usize];
nextD[1 as std::os::raw::c_int as usize] = tz
}
if nextHi[1 as std::os::raw::c_int as usize] -
nextLo[1 as std::os::raw::c_int as usize] <
nextHi[2 as std::os::raw::c_int as usize] -
nextLo[2 as std::os::raw::c_int as usize] {
let mut tz_0: Int32 = 0;
tz_0 = nextLo[1 as std::os::raw::c_int as usize];
nextLo[1 as std::os::raw::c_int as usize] =
nextLo[2 as std::os::raw::c_int as usize];
nextLo[2 as std::os::raw::c_int as usize] = tz_0;
tz_0 = nextHi[1 as std::os::raw::c_int as usize];
nextHi[1 as std::os::raw::c_int as usize] =
nextHi[2 as std::os::raw::c_int as usize];
nextHi[2 as std::os::raw::c_int as usize] = tz_0;
tz_0 = nextD[1 as std::os::raw::c_int as usize];
nextD[1 as std::os::raw::c_int as usize] =
nextD[2 as std::os::raw::c_int as usize];
nextD[2 as std::os::raw::c_int as usize] = tz_0
}
if nextHi[0 as std::os::raw::c_int as usize] -
nextLo[0 as std::os::raw::c_int as usize] <
nextHi[1 as std::os::raw::c_int as usize] -
nextLo[1 as std::os::raw::c_int as usize] {
let mut tz_1: Int32 = 0;
tz_1 = nextLo[0 as std::os::raw::c_int as usize];
nextLo[0 as std::os::raw::c_int as usize] =
nextLo[1 as std::os::raw::c_int as usize];
nextLo[1 as std::os::raw::c_int as usize] = tz_1;
tz_1 = nextHi[0 as std::os::raw::c_int as usize];
nextHi[0 as std::os::raw::c_int as usize] =
nextHi[1 as std::os::raw::c_int as usize];
nextHi[1 as std::os::raw::c_int as usize] = tz_1;
tz_1 = nextD[0 as std::os::raw::c_int as usize];
nextD[0 as std::os::raw::c_int as usize] =
nextD[1 as std::os::raw::c_int as usize];
nextD[1 as std::os::raw::c_int as usize] = tz_1
}
stackLo[sp as usize] = nextLo[0 as std::os::raw::c_int as usize];
stackHi[sp as usize] = nextHi[0 as std::os::raw::c_int as usize];
stackD[sp as usize] = nextD[0 as std::os::raw::c_int as usize];
sp += 1;
stackLo[sp as usize] = nextLo[1 as std::os::raw::c_int as usize];
stackHi[sp as usize] = nextHi[1 as std::os::raw::c_int as usize];
stackD[sp as usize] = nextD[1 as std::os::raw::c_int as usize];
sp += 1;
stackLo[sp as usize] = nextLo[2 as std::os::raw::c_int as usize];
stackHi[sp as usize] = nextHi[2 as std::os::raw::c_int as usize];
stackD[sp as usize] = nextD[2 as std::os::raw::c_int as usize];
sp += 1
}
}
};
}