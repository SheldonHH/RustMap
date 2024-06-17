
unsafe extern "C" fn fallbackSort(mut fmap: *mut UInt32,
    mut eclass: *mut UInt32,
    mut bhtab: *mut UInt32, mut nblock: Int32,
    mut verb: Int32) {
let mut ftab: [Int32; 257] = [0; 257];
let mut ftabCopy: [Int32; 256] = [0; 256];
let mut H: Int32 = 0;
let mut i: Int32 = 0;
let mut j: Int32 = 0;
let mut k: Int32 = 0;
let mut l: Int32 = 0;
let mut r: Int32 = 0;
let mut cc: Int32 = 0;
let mut cc1: Int32 = 0;
let mut nNotDone: Int32 = 0;
let mut nBhtab: Int32 = 0;
let mut eclass8: *mut UChar = eclass as *mut UChar;
/*--
Initial 1-char radix sort to generate
initial fmap and initial BH bits.
--*/
if verb >= 4 as std::os::raw::c_int {
fprintf(__stderrp,
b"        bucket sorting ...\n\x00" as *const u8 as
*const std::os::raw::c_char);
}
i = 0 as std::os::raw::c_int;
while i < 257 as std::os::raw::c_int {
ftab[i as usize] = 0 as std::os::raw::c_int;
i += 1
}
i = 0 as std::os::raw::c_int;
while i < nblock {
ftab[*eclass8.offset(i as isize) as usize] += 1;
i += 1
}
i = 0 as std::os::raw::c_int;
while i < 256 as std::os::raw::c_int {
ftabCopy[i as usize] = ftab[i as usize];
i += 1
}
i = 1 as std::os::raw::c_int;
while i < 257 as std::os::raw::c_int {
ftab[i as usize] += ftab[(i - 1 as std::os::raw::c_int) as usize];
i += 1
}
i = 0 as std::os::raw::c_int;
while i < nblock {
j = *eclass8.offset(i as isize) as Int32;
k = ftab[j as usize] - 1 as std::os::raw::c_int;
ftab[j as usize] = k;
*fmap.offset(k as isize) = i as UInt32;
i += 1
}
nBhtab = 2 as std::os::raw::c_int + nblock / 32 as std::os::raw::c_int;
i = 0 as std::os::raw::c_int;
while i < nBhtab {
*bhtab.offset(i as isize) = 0 as std::os::raw::c_int as UInt32;
i += 1
}
i = 0 as std::os::raw::c_int;
while i < 256 as std::os::raw::c_int {
let ref mut fresh0 =
*bhtab.offset((ftab[i as usize] >> 5 as std::os::raw::c_int) as isize);
*fresh0 |=
(1 as std::os::raw::c_int as UInt32) <<
(ftab[i as usize] & 31 as std::os::raw::c_int);
i += 1
}
/*--
Inductively refine the buckets.  Kind-of an
"exponential radix sort" (!), inspired by the
Manber-Myers suffix array construction algorithm.
--*/
/*-- set sentinel bits for block-end detection --*/
i = 0 as std::os::raw::c_int;
while i < 32 as std::os::raw::c_int {
let ref mut fresh1 =
*bhtab.offset((nblock + 2 as std::os::raw::c_int * i >> 5 as std::os::raw::c_int)
as isize);
*fresh1 |=
(1 as std::os::raw::c_int as UInt32) <<
(nblock + 2 as std::os::raw::c_int * i & 31 as std::os::raw::c_int);
let ref mut fresh2 =
*bhtab.offset((nblock + 2 as std::os::raw::c_int * i + 1 as std::os::raw::c_int >>
 5 as std::os::raw::c_int) as isize);
*fresh2 &=
!((1 as std::os::raw::c_int as UInt32) <<
(nblock + 2 as std::os::raw::c_int * i + 1 as std::os::raw::c_int &
31 as std::os::raw::c_int));
i += 1
}
/*-- the log(N) loop --*/
H = 1 as std::os::raw::c_int;
loop  {
if verb >= 4 as std::os::raw::c_int {
fprintf(__stderrp,
b"        depth %6d has \x00" as *const u8 as
*const std::os::raw::c_char, H);
}
j = 0 as std::os::raw::c_int;
i = 0 as std::os::raw::c_int;
while i < nblock {
if *bhtab.offset((i >> 5 as std::os::raw::c_int) as isize) &
(1 as std::os::raw::c_int as UInt32) << (i & 31 as std::os::raw::c_int) !=
0 {
j = i
}
k =
(*fmap.offset(i as isize)).wrapping_sub(H as std::os::raw::c_uint) as
Int32;
if k < 0 as std::os::raw::c_int { k += nblock }
*eclass.offset(k as isize) = j as UInt32;
i += 1
}
nNotDone = 0 as std::os::raw::c_int;
r = -(1 as std::os::raw::c_int);
loop  {
/*-- find the next non-singleton bucket --*/
k = r + 1 as std::os::raw::c_int;
while *bhtab.offset((k >> 5 as std::os::raw::c_int) as isize) &
(1 as std::os::raw::c_int as UInt32) << (k & 31 as std::os::raw::c_int)
!= 0 && k & 0x1f as std::os::raw::c_int != 0 {
k += 1
}
if *bhtab.offset((k >> 5 as std::os::raw::c_int) as isize) &
(1 as std::os::raw::c_int as UInt32) << (k & 31 as std::os::raw::c_int) !=
0 {
while *bhtab.offset((k >> 5 as std::os::raw::c_int) as isize) ==
0xffffffff as std::os::raw::c_uint {
k += 32 as std::os::raw::c_int
}
while *bhtab.offset((k >> 5 as std::os::raw::c_int) as isize) &
(1 as std::os::raw::c_int as UInt32) <<
(k & 31 as std::os::raw::c_int) != 0 {
k += 1
}
}
l = k - 1 as std::os::raw::c_int;
if l >= nblock { break ; }
while *bhtab.offset((k >> 5 as std::os::raw::c_int) as isize) &
(1 as std::os::raw::c_int as UInt32) << (k & 31 as std::os::raw::c_int)
== 0 && k & 0x1f as std::os::raw::c_int != 0 {
k += 1
}
if *bhtab.offset((k >> 5 as std::os::raw::c_int) as isize) &
(1 as std::os::raw::c_int as UInt32) << (k & 31 as std::os::raw::c_int) ==
0 {
while *bhtab.offset((k >> 5 as std::os::raw::c_int) as isize) ==
0 as std::os::raw::c_int as std::os::raw::c_uint {
k += 32 as std::os::raw::c_int
}
while *bhtab.offset((k >> 5 as std::os::raw::c_int) as isize) &
(1 as std::os::raw::c_int as UInt32) <<
(k & 31 as std::os::raw::c_int) == 0 {
k += 1
}
}
r = k - 1 as std::os::raw::c_int;
if r >= nblock { break ; }
/*-- now [l, r] bracket current bucket --*/
if r > l {
nNotDone += r - l + 1 as std::os::raw::c_int;
fallbackQSort3(fmap, eclass, l, r);
/*-- scan bucket and generate header bits-- */
cc = -(1 as std::os::raw::c_int);
i = l;
while i <= r {
cc1 =
*eclass.offset(*fmap.offset(i as isize) as isize) as
Int32;
if cc != cc1 {
let ref mut fresh3 =
*bhtab.offset((i >> 5 as std::os::raw::c_int) as isize);
*fresh3 |=
(1 as std::os::raw::c_int as UInt32) <<
  (i & 31 as std::os::raw::c_int);
cc = cc1
}
i += 1
}
}
}
if verb >= 4 as std::os::raw::c_int {
fprintf(__stderrp,
b"%6d unresolved strings\n\x00" as *const u8 as
*const std::os::raw::c_char, nNotDone);
}
H *= 2 as std::os::raw::c_int;
if H > nblock || nNotDone == 0 as std::os::raw::c_int { break ; }
}
/*-- 
Reconstruct the original block in
eclass8 [0 .. nblock-1], since the
previous phase destroyed it.
--*/
if verb >= 4 as std::os::raw::c_int {
fprintf(__stderrp,
b"        reconstructing block ...\n\x00" as *const u8 as
*const std::os::raw::c_char);
}
j = 0 as std::os::raw::c_int;
i = 0 as std::os::raw::c_int;
while i < nblock {
while ftabCopy[j as usize] == 0 as std::os::raw::c_int { j += 1 }
ftabCopy[j as usize] -= 1;
*eclass8.offset(*fmap.offset(i as isize) as isize) = j as UChar;
i += 1
}
if !(j < 256 as std::os::raw::c_int) {
BZ2_bz__AssertH__fail(1005 as std::os::raw::c_int);
};
}