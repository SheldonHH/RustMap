
unsafe extern "C" fn fallbackQSort3(mut fmap: *mut UInt32,
    mut eclass: *mut UInt32, mut loSt: Int32,
    mut hiSt: Int32) {
let mut unLo: Int32 = 0;
let mut unHi: Int32 = 0;
let mut ltLo: Int32 = 0;
let mut gtHi: Int32 = 0;
let mut n: Int32 = 0;
let mut m: Int32 = 0;
let mut sp: Int32 = 0;
let mut lo: Int32 = 0;
let mut hi: Int32 = 0;
let mut med: UInt32 = 0;
let mut r: UInt32 = 0;
let mut r3: UInt32 = 0;
let mut stackLo: [Int32; 100] = [0; 100];
let mut stackHi: [Int32; 100] = [0; 100];
r = 0 as std::os::raw::c_int as UInt32;
sp = 0 as std::os::raw::c_int;
stackLo[sp as usize] = loSt;
stackHi[sp as usize] = hiSt;
sp += 1;
while sp > 0 as std::os::raw::c_int {
if !(sp < 100 as std::os::raw::c_int - 1 as std::os::raw::c_int) {
BZ2_bz__AssertH__fail(1004 as std::os::raw::c_int);
}
sp -= 1;
lo = stackLo[sp as usize];
hi = stackHi[sp as usize];
if hi - lo < 10 as std::os::raw::c_int {
fallbackSimpleSort(fmap, eclass, lo, hi);
} else {
/* Random partitioning.  Median of 3 sometimes fails to
avoid bad cases.  Median of 9 seems to help but 
looks rather expensive.  This too seems to work but
is cheaper.  Guidance for the magic constants 
7621 and 32768 is taken from Sedgewick's algorithms
book, chapter 35.
*/
r =
r.wrapping_mul(7621 as std::os::raw::c_int as
   std::os::raw::c_uint).wrapping_add(1 as std::os::raw::c_int
                                  as
                                  std::os::raw::c_uint).wrapping_rem(32768
                                                                 as
                                                                 std::os::raw::c_int
                                                                 as
                                                                 std::os::raw::c_uint);
r3 = r.wrapping_rem(3 as std::os::raw::c_int as std::os::raw::c_uint);
if r3 == 0 as std::os::raw::c_int as std::os::raw::c_uint {
med = *eclass.offset(*fmap.offset(lo as isize) as isize)
} else if r3 == 1 as std::os::raw::c_int as std::os::raw::c_uint {
med =
*eclass.offset(*fmap.offset((lo + hi >> 1 as std::os::raw::c_int)
                    as isize) as isize)
} else {
med = *eclass.offset(*fmap.offset(hi as isize) as isize)
}
ltLo = lo;
unLo = ltLo;
gtHi = hi;
unHi = gtHi;
loop  {
while !(unLo > unHi) {
n =
*eclass.offset(*fmap.offset(unLo as isize) as isize)
as Int32 - med as Int32;
if n == 0 as std::os::raw::c_int {
let mut zztmp: Int32 =
*fmap.offset(unLo as isize) as Int32;
*fmap.offset(unLo as isize) =
*fmap.offset(ltLo as isize);
*fmap.offset(ltLo as isize) = zztmp as UInt32;
ltLo += 1;
unLo += 1
} else { if n > 0 as std::os::raw::c_int { break ; } unLo += 1 }
}
while !(unLo > unHi) {
n =
*eclass.offset(*fmap.offset(unHi as isize) as isize)
as Int32 - med as Int32;
if n == 0 as std::os::raw::c_int {
let mut zztmp_0: Int32 =
*fmap.offset(unHi as isize) as Int32;
*fmap.offset(unHi as isize) =
*fmap.offset(gtHi as isize);
*fmap.offset(gtHi as isize) = zztmp_0 as UInt32;
gtHi -= 1;
unHi -= 1
} else { if n < 0 as std::os::raw::c_int { break ; } unHi -= 1 }
}
if unLo > unHi { break ; }
let mut zztmp_1: Int32 = *fmap.offset(unLo as isize) as Int32;
*fmap.offset(unLo as isize) = *fmap.offset(unHi as isize);
*fmap.offset(unHi as isize) = zztmp_1 as UInt32;
unLo += 1;
unHi -= 1
}
if gtHi < ltLo { continue ; }
n =
if ltLo - lo < unLo - ltLo {
(ltLo) - lo
} else { (unLo) - ltLo };
let mut yyp1: Int32 = lo;
let mut yyp2: Int32 = unLo - n;
let mut yyn: Int32 = n;
while yyn > 0 as std::os::raw::c_int {
let mut zztmp_2: Int32 = *fmap.offset(yyp1 as isize) as Int32;
*fmap.offset(yyp1 as isize) = *fmap.offset(yyp2 as isize);
*fmap.offset(yyp2 as isize) = zztmp_2 as UInt32;
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
*fmap.offset(yyp1_0 as isize) as Int32;
*fmap.offset(yyp1_0 as isize) = *fmap.offset(yyp2_0 as isize);
*fmap.offset(yyp2_0 as isize) = zztmp_3 as UInt32;
yyp1_0 += 1;
yyp2_0 += 1;
yyn_0 -= 1
}
n = lo + unLo - ltLo - 1 as std::os::raw::c_int;
m = hi - (gtHi - unHi) + 1 as std::os::raw::c_int;
if n - lo > hi - m {
stackLo[sp as usize] = lo;
stackHi[sp as usize] = n;
sp += 1;
stackLo[sp as usize] = m;
stackHi[sp as usize] = hi;
sp += 1
} else {
stackLo[sp as usize] = m;
stackHi[sp as usize] = hi;
sp += 1;
stackLo[sp as usize] = lo;
stackHi[sp as usize] = n;
sp += 1
}
}
};
}