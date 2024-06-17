
unsafe extern "C" fn mainSort(mut ptr: *mut UInt32, mut block: *mut UChar,
    mut quadrant: *mut UInt16,
    mut ftab: *mut UInt32, mut nblock: Int32,
    mut verb: Int32, mut budget: *mut Int32) {
let mut i: Int32 = 0;
let mut j: Int32 = 0;
let mut k: Int32 = 0;
let mut ss: Int32 = 0;
let mut sb: Int32 = 0;
let mut runningOrder: [Int32; 256] = [0; 256];
let mut bigDone: [Bool; 256] = [0; 256];
let mut copyStart: [Int32; 256] = [0; 256];
let mut copyEnd: [Int32; 256] = [0; 256];
let mut c1: UChar = 0;
let mut numQSorted: Int32 = 0;
let mut s: UInt16 = 0;
if verb >= 4 as std::os::raw::c_int {
fprintf(__stderrp,
b"        main sort initialise ...\n\x00" as *const u8 as
*const std::os::raw::c_char);
}
/*-- set up the 2-byte frequency table --*/
i = 65536 as std::os::raw::c_int;
while i >= 0 as std::os::raw::c_int {
*ftab.offset(i as isize) = 0 as std::os::raw::c_int as UInt32;
i -= 1
}
j =
(*block.offset(0 as std::os::raw::c_int as isize) as std::os::raw::c_int) <<
8 as std::os::raw::c_int;
i = nblock - 1 as std::os::raw::c_int;
while i >= 3 as std::os::raw::c_int {
*quadrant.offset(i as isize) = 0 as std::os::raw::c_int as UInt16;
j =
j >> 8 as std::os::raw::c_int |
(*block.offset(i as isize) as UInt16 as std::os::raw::c_int) <<
8 as std::os::raw::c_int;
let ref mut fresh4 = *ftab.offset(j as isize);
*fresh4 = (*fresh4).wrapping_add(1);
*quadrant.offset((i - 1 as std::os::raw::c_int) as isize) =
0 as std::os::raw::c_int as UInt16;
j =
j >> 8 as std::os::raw::c_int |
(*block.offset((i - 1 as std::os::raw::c_int) as isize) as UInt16 as
std::os::raw::c_int) << 8 as std::os::raw::c_int;
let ref mut fresh5 = *ftab.offset(j as isize);
*fresh5 = (*fresh5).wrapping_add(1);
*quadrant.offset((i - 2 as std::os::raw::c_int) as isize) =
0 as std::os::raw::c_int as UInt16;
j =
j >> 8 as std::os::raw::c_int |
(*block.offset((i - 2 as std::os::raw::c_int) as isize) as UInt16 as
std::os::raw::c_int) << 8 as std::os::raw::c_int;
let ref mut fresh6 = *ftab.offset(j as isize);
*fresh6 = (*fresh6).wrapping_add(1);
*quadrant.offset((i - 3 as std::os::raw::c_int) as isize) =
0 as std::os::raw::c_int as UInt16;
j =
j >> 8 as std::os::raw::c_int |
(*block.offset((i - 3 as std::os::raw::c_int) as isize) as UInt16 as
std::os::raw::c_int) << 8 as std::os::raw::c_int;
let ref mut fresh7 = *ftab.offset(j as isize);
*fresh7 = (*fresh7).wrapping_add(1);
i -= 4 as std::os::raw::c_int
}
while i >= 0 as std::os::raw::c_int {
*quadrant.offset(i as isize) = 0 as std::os::raw::c_int as UInt16;
j =
j >> 8 as std::os::raw::c_int |
(*block.offset(i as isize) as UInt16 as std::os::raw::c_int) <<
8 as std::os::raw::c_int;
let ref mut fresh8 = *ftab.offset(j as isize);
*fresh8 = (*fresh8).wrapping_add(1);
i -= 1
}
/*-- (emphasises close relationship of block & quadrant) --*/
i = 0 as std::os::raw::c_int;
while i <
2 as std::os::raw::c_int + 12 as std::os::raw::c_int + 18 as std::os::raw::c_int +
2 as std::os::raw::c_int {
*block.offset((nblock + i) as isize) = *block.offset(i as isize);
*quadrant.offset((nblock + i) as isize) = 0 as std::os::raw::c_int as UInt16;
i += 1
}
if verb >= 4 as std::os::raw::c_int {
fprintf(__stderrp,
b"        bucket sorting ...\n\x00" as *const u8 as
*const std::os::raw::c_char);
}
/*-- Complete the initial radix sort --*/
i = 1 as std::os::raw::c_int;
while i <= 65536 as std::os::raw::c_int {
let ref mut fresh9 = *ftab.offset(i as isize);
*fresh9 =
(*fresh9 as
std::os::raw::c_uint).wrapping_add(*ftab.offset((i -
                                    1 as
                                        std::os::raw::c_int)
                                   as isize)) as
UInt32 as UInt32;
i += 1
}
s =
((*block.offset(0 as std::os::raw::c_int as isize) as std::os::raw::c_int) <<
8 as std::os::raw::c_int) as UInt16;
i = nblock - 1 as std::os::raw::c_int;
while i >= 3 as std::os::raw::c_int {
s =
(s as std::os::raw::c_int >> 8 as std::os::raw::c_int |
(*block.offset(i as isize) as std::os::raw::c_int) <<
8 as std::os::raw::c_int) as UInt16;
j =
(*ftab.offset(s as
    isize)).wrapping_sub(1 as std::os::raw::c_int as
                             std::os::raw::c_uint) as Int32;
*ftab.offset(s as isize) = j as UInt32;
*ptr.offset(j as isize) = i as UInt32;
s =
(s as std::os::raw::c_int >> 8 as std::os::raw::c_int |
(*block.offset((i - 1 as std::os::raw::c_int) as isize) as
std::os::raw::c_int) << 8 as std::os::raw::c_int) as UInt16;
j =
(*ftab.offset(s as
    isize)).wrapping_sub(1 as std::os::raw::c_int as
                             std::os::raw::c_uint) as Int32;
*ftab.offset(s as isize) = j as UInt32;
*ptr.offset(j as isize) = (i - 1 as std::os::raw::c_int) as UInt32;
s =
(s as std::os::raw::c_int >> 8 as std::os::raw::c_int |
(*block.offset((i - 2 as std::os::raw::c_int) as isize) as
std::os::raw::c_int) << 8 as std::os::raw::c_int) as UInt16;
j =
(*ftab.offset(s as
    isize)).wrapping_sub(1 as std::os::raw::c_int as
                             std::os::raw::c_uint) as Int32;
*ftab.offset(s as isize) = j as UInt32;
*ptr.offset(j as isize) = (i - 2 as std::os::raw::c_int) as UInt32;
s =
(s as std::os::raw::c_int >> 8 as std::os::raw::c_int |
(*block.offset((i - 3 as std::os::raw::c_int) as isize) as
std::os::raw::c_int) << 8 as std::os::raw::c_int) as UInt16;
j =
(*ftab.offset(s as
    isize)).wrapping_sub(1 as std::os::raw::c_int as
                             std::os::raw::c_uint) as Int32;
*ftab.offset(s as isize) = j as UInt32;
*ptr.offset(j as isize) = (i - 3 as std::os::raw::c_int) as UInt32;
i -= 4 as std::os::raw::c_int
}
while i >= 0 as std::os::raw::c_int {
s =
(s as std::os::raw::c_int >> 8 as std::os::raw::c_int |
(*block.offset(i as isize) as std::os::raw::c_int) <<
8 as std::os::raw::c_int) as UInt16;
j =
(*ftab.offset(s as
    isize)).wrapping_sub(1 as std::os::raw::c_int as
                             std::os::raw::c_uint) as Int32;
*ftab.offset(s as isize) = j as UInt32;
*ptr.offset(j as isize) = i as UInt32;
i -= 1
}
/*--
Now ftab contains the first loc of every small bucket.
Calculate the running order, from smallest to largest
big bucket.
--*/
i = 0 as std::os::raw::c_int;
while i <= 255 as std::os::raw::c_int {
bigDone[i as usize] = 0 as std::os::raw::c_int as Bool;
runningOrder[i as usize] = i;
i += 1
}
let mut vv: Int32 = 0;
let mut h: Int32 = 1 as std::os::raw::c_int;
loop  {
h = 3 as std::os::raw::c_int * h + 1 as std::os::raw::c_int;
if !(h <= 256 as std::os::raw::c_int) { break ; }
}
loop  {
h = h / 3 as std::os::raw::c_int;
i = h;
while i <= 255 as std::os::raw::c_int {
vv = runningOrder[i as usize];
j = i;
while (*ftab.offset(((runningOrder[(j - h) as usize] +
            1 as std::os::raw::c_int) << 8 as std::os::raw::c_int)
          as
          isize)).wrapping_sub(*ftab.offset((runningOrder[(j
                                                               -
                                                               h)
                                                              as
                                                              usize]
                                                 <<
                                                 8
                                                     as
                                                     std::os::raw::c_int)
                                                as
                                                isize))
>
(*ftab.offset(((vv + 1 as std::os::raw::c_int) <<
               8 as std::os::raw::c_int) as
              isize)).wrapping_sub(*ftab.offset((vv
                                                     <<
                                                     8
                                                         as
                                                         std::os::raw::c_int)
                                                    as
                                                    isize))
{
runningOrder[j as usize] = runningOrder[(j - h) as usize];
j = j - h;
if j <= h - 1 as std::os::raw::c_int { break ; }
}
runningOrder[j as usize] = vv;
i += 1
}
if !(h != 1 as std::os::raw::c_int) { break ; }
}
/*--
The main sorting loop.
--*/
numQSorted = 0 as std::os::raw::c_int;
i = 0 as std::os::raw::c_int;
while i <= 255 as std::os::raw::c_int {
/*--
Process big buckets, starting with the least full.
Basically this is a 3-step process in which we call
mainQSort3 to sort the small buckets [ss, j], but
also make a big effort to avoid the calls if we can.
--*/
ss = runningOrder[i as usize];
/*--
Step 1:
Complete the big bucket [ss] by quicksorting
any unsorted small buckets [ss, j], for j != ss.  
Hopefully previous pointer-scanning phases have already
completed many of the small buckets [ss, j], so
we don't have to sort them at all.
--*/
j = 0 as std::os::raw::c_int;
while j <= 255 as std::os::raw::c_int {
if j != ss {
sb = (ss << 8 as std::os::raw::c_int) + j;
if *ftab.offset(sb as isize) &
((1 as std::os::raw::c_int) << 21 as std::os::raw::c_int) as
 std::os::raw::c_uint == 0 {
let mut lo: Int32 =
(*ftab.offset(sb as isize) &
   !((1 as std::os::raw::c_int) << 21 as std::os::raw::c_int) as
       std::os::raw::c_uint) as Int32;
let mut hi: Int32 =
(*ftab.offset((sb + 1 as std::os::raw::c_int) as isize) &
   !((1 as std::os::raw::c_int) << 21 as std::os::raw::c_int) as
       std::os::raw::c_uint).wrapping_sub(1 as std::os::raw::c_int
                                      as
                                      std::os::raw::c_uint)
  as Int32;
if hi > lo {
if verb >= 4 as std::os::raw::c_int {
  fprintf(__stderrp,
          b"        qsort [0x%x, 0x%x]   done %d   this %d\n\x00"
              as *const u8 as *const std::os::raw::c_char,
          ss, j, numQSorted,
          hi - lo + 1 as std::os::raw::c_int);
}
mainQSort3(ptr, block, quadrant, nblock, lo, hi,
         2 as std::os::raw::c_int, budget);
numQSorted += hi - lo + 1 as std::os::raw::c_int;
if *budget < 0 as std::os::raw::c_int { return }
}
}
let ref mut fresh10 = *ftab.offset(sb as isize);
*fresh10 |=
((1 as std::os::raw::c_int) << 21 as std::os::raw::c_int) as std::os::raw::c_uint
}
j += 1
}
if bigDone[ss as usize] != 0 {
BZ2_bz__AssertH__fail(1006 as std::os::raw::c_int);
}
/*--
Step 2:
Now scan this big bucket [ss] so as to synthesise the
sorted order for small buckets [t, ss] for all t,
including, magically, the bucket [ss,ss] too.
This will avoid doing Real Work in subsequent Step 1's.
--*/
j = 0 as std::os::raw::c_int;
while j <= 255 as std::os::raw::c_int {
copyStart[j as usize] =
(*ftab.offset(((j << 8 as std::os::raw::c_int) + ss) as isize) &
!((1 as std::os::raw::c_int) << 21 as std::os::raw::c_int) as
std::os::raw::c_uint) as Int32;
copyEnd[j as usize] =
(*ftab.offset(((j << 8 as std::os::raw::c_int) + ss +
         1 as std::os::raw::c_int) as isize) &
!((1 as std::os::raw::c_int) << 21 as std::os::raw::c_int) as
std::os::raw::c_uint).wrapping_sub(1 as std::os::raw::c_int as
                              std::os::raw::c_uint) as
Int32;
j += 1
}
j =
(*ftab.offset((ss << 8 as std::os::raw::c_int) as isize) &
!((1 as std::os::raw::c_int) << 21 as std::os::raw::c_int) as std::os::raw::c_uint)
as Int32;
while j < copyStart[ss as usize] {
k =
(*ptr.offset(j as
       isize)).wrapping_sub(1 as std::os::raw::c_int as
                                std::os::raw::c_uint) as
Int32;
if k < 0 as std::os::raw::c_int { k += nblock }
c1 = *block.offset(k as isize);
if bigDone[c1 as usize] == 0 {
let fresh11 = copyStart[c1 as usize];
copyStart[c1 as usize] = copyStart[c1 as usize] + 1;
*ptr.offset(fresh11 as isize) = k as UInt32
}
j += 1
}
j =
(*ftab.offset(((ss + 1 as std::os::raw::c_int) << 8 as std::os::raw::c_int) as
    isize) &
!((1 as std::os::raw::c_int) << 21 as std::os::raw::c_int) as
std::os::raw::c_uint).wrapping_sub(1 as std::os::raw::c_int as
                          std::os::raw::c_uint) as Int32;
while j > copyEnd[ss as usize] {
k =
(*ptr.offset(j as
       isize)).wrapping_sub(1 as std::os::raw::c_int as
                                std::os::raw::c_uint) as
Int32;
if k < 0 as std::os::raw::c_int { k += nblock }
c1 = *block.offset(k as isize);
if bigDone[c1 as usize] == 0 {
let fresh12 = copyEnd[c1 as usize];
copyEnd[c1 as usize] = copyEnd[c1 as usize] - 1;
*ptr.offset(fresh12 as isize) = k as UInt32
}
j -= 1
}
if !(copyStart[ss as usize] - 1 as std::os::raw::c_int == copyEnd[ss as usize]
||
copyStart[ss as usize] == 0 as std::os::raw::c_int &&
copyEnd[ss as usize] == nblock - 1 as std::os::raw::c_int) {
BZ2_bz__AssertH__fail(1007 as std::os::raw::c_int);
}
j = 0 as std::os::raw::c_int;
while j <= 255 as std::os::raw::c_int {
let ref mut fresh13 =
*ftab.offset(((j << 8 as std::os::raw::c_int) + ss) as isize);
*fresh13 |=
((1 as std::os::raw::c_int) << 21 as std::os::raw::c_int) as std::os::raw::c_uint;
j += 1
}
/*--
Step 3:
The [ss] big bucket is now done.  Record this fact,
and update the quadrant descriptors.  Remember to
update quadrants in the overshoot area too, if
necessary.  The "if (i < 255)" test merely skips
this updating for the last bucket processed, since
updating for the last bucket is pointless.

The quadrant array provides a way to incrementally
cache sort orderings, as they appear, so as to 
make subsequent comparisons in fullGtU() complete
faster.  For repetitive blocks this makes a big
difference (but not big enough to be able to avoid
the fallback sorting mechanism, exponential radix sort).

The precise meaning is: at all times:

for 0 <= i < nblock and 0 <= j <= nblock

if block[i] != block[j], 

then the relative values of quadrant[i] and 
quadrant[j] are meaningless.

else {
if quadrant[i] < quadrant[j]
then the string starting at i lexicographically
precedes the string starting at j

else if quadrant[i] > quadrant[j]
then the string starting at j lexicographically
precedes the string starting at i

else
the relative ordering of the strings starting
at i and j has not yet been determined.
}
--*/
bigDone[ss as usize] = 1 as std::os::raw::c_int as Bool;
if i < 255 as std::os::raw::c_int {
let mut bbStart: Int32 =
(*ftab.offset((ss << 8 as std::os::raw::c_int) as isize) &
!((1 as std::os::raw::c_int) << 21 as std::os::raw::c_int) as
std::os::raw::c_uint) as Int32;
let mut bbSize: Int32 =
(*ftab.offset(((ss + 1 as std::os::raw::c_int) << 8 as std::os::raw::c_int) as
        isize) &
!((1 as std::os::raw::c_int) << 21 as std::os::raw::c_int) as
std::os::raw::c_uint).wrapping_sub(bbStart as std::os::raw::c_uint)
as Int32;
let mut shifts: Int32 = 0 as std::os::raw::c_int;
while bbSize >> shifts > 65534 as std::os::raw::c_int { shifts += 1 }
j = bbSize - 1 as std::os::raw::c_int;
while j >= 0 as std::os::raw::c_int {
let mut a2update: Int32 =
*ptr.offset((bbStart + j) as isize) as Int32;
let mut qVal: UInt16 = (j >> shifts) as UInt16;
*quadrant.offset(a2update as isize) = qVal;
if a2update <
2 as std::os::raw::c_int + 12 as std::os::raw::c_int +
 18 as std::os::raw::c_int + 2 as std::os::raw::c_int {
*quadrant.offset((a2update + nblock) as isize) = qVal
}
j -= 1
}
if !(bbSize - 1 as std::os::raw::c_int >> shifts <= 65535 as std::os::raw::c_int)
{
BZ2_bz__AssertH__fail(1002 as std::os::raw::c_int);
}
}
i += 1
}
if verb >= 4 as std::os::raw::c_int {
fprintf(__stderrp,
b"        %d pointers, %d sorted, %d scanned\n\x00" as
*const u8 as *const std::os::raw::c_char, nblock, numQSorted,
nblock - numQSorted);
};
}