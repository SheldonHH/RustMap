
#[no_mangle]
pub unsafe extern "C" fn BZ2_blockSort(mut s: *mut EState) {
    let mut ptr: *mut UInt32 = (*s).ptr;
    let mut block: *mut UChar = (*s).block;
    let mut ftab: *mut UInt32 = (*s).ftab;
    let mut nblock: Int32 = (*s).nblock;
    let mut verb: Int32 = (*s).verbosity;
    let mut wfact: Int32 = (*s).workFactor;
    let mut quadrant: *mut UInt16 = 0 as *mut UInt16;
    let mut budget: Int32 = 0;
    let mut budgetInit: Int32 = 0;
    let mut i: Int32 = 0;
    if nblock < 10000 as std::os::raw::c_int {
        fallbackSort((*s).arr1, (*s).arr2, ftab, nblock, verb);
    } else {
        /* Calculate the location for quadrant, remembering to get
         the alignment right.  Assumes that &(block[0]) is at least
         2-byte aligned -- this should be ok since block is really
         the first section of arr2.
      */
        i =
            nblock +
                (2 as std::os::raw::c_int + 12 as std::os::raw::c_int + 18 as std::os::raw::c_int +
                     2 as std::os::raw::c_int);
        if i & 1 as std::os::raw::c_int != 0 { i += 1 }
        quadrant =
            &mut *block.offset(i as isize) as *mut UChar as *mut UInt16;
        /* (wfact-1) / 3 puts the default-factor-30
         transition point at very roughly the same place as 
         with v0.1 and v0.9.0.  
         Not that it particularly matters any more, since the
         resulting compressed stream is now the same regardless
         of whether or not we use the main sort or fallback sort.
      */
        if wfact < 1 as std::os::raw::c_int { wfact = 1 as std::os::raw::c_int }
        if wfact > 100 as std::os::raw::c_int { wfact = 100 as std::os::raw::c_int }
        budgetInit = nblock * ((wfact - 1 as std::os::raw::c_int) / 3 as std::os::raw::c_int);
        budget = budgetInit;
        mainSort(ptr, block, quadrant, ftab, nblock, verb, &mut budget);
        if verb >= 3 as std::os::raw::c_int {
            fprintf(__stderrp,
                    b"      %d work, %d block, ratio %5.2f\n\x00" as *const u8
                        as *const std::os::raw::c_char, budgetInit - budget, nblock,
                    ((budgetInit - budget) as std::os::raw::c_float /
                         (if nblock == 0 as std::os::raw::c_int {
                              1 as std::os::raw::c_int
                          } else { nblock }) as std::os::raw::c_float) as
                        std::os::raw::c_double);
        }
        if budget < 0 as std::os::raw::c_int {
            if verb >= 2 as std::os::raw::c_int {
                fprintf(__stderrp,
                        b"    too repetitive; using fallback sorting algorithm\n\x00"
                            as *const u8 as *const std::os::raw::c_char);
            }
            fallbackSort((*s).arr1, (*s).arr2, ftab, nblock, verb);
        }
    }
    (*s).origPtr = -(1 as std::os::raw::c_int);
    i = 0 as std::os::raw::c_int;
    while i < (*s).nblock {
        if *ptr.offset(i as isize) == 0 as std::os::raw::c_int as std::os::raw::c_uint {
            (*s).origPtr = i;
            break ;
        } else { i += 1 }
    }
    if !((*s).origPtr != -(1 as std::os::raw::c_int)) {
        BZ2_bz__AssertH__fail(1003 as std::os::raw::c_int);
    };
}
/*-------------------------------------------------------------*/
/*--- end                                       blocksort.c ---*/
/*-------------------------------------------------------------*/
