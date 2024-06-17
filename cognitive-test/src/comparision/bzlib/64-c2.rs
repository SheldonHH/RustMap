
#[no_mangle]
pub unsafe extern "C" fn BZ2_bzDecompress(mut strm: *mut bz_stream)
 -> std::os::raw::c_int {
    let mut corrupt: Bool = 0;
    let mut s: *mut DState = 0 as *mut DState;
    if strm.is_null() { return -(2 as std::os::raw::c_int) }
    s = (*strm).state as *mut DState;
    if s.is_null() { return -(2 as std::os::raw::c_int) }
    if (*s).strm != strm { return -(2 as std::os::raw::c_int) }
    while 1 as std::os::raw::c_int as Bool != 0 {
        if (*s).state == 1 as std::os::raw::c_int { return -(1 as std::os::raw::c_int) }
        if (*s).state == 2 as std::os::raw::c_int {
            if (*s).smallDecompress != 0 {
                corrupt = unRLE_obuf_to_output_SMALL(s)
            } else { corrupt = unRLE_obuf_to_output_FAST(s) }
            if corrupt != 0 { return -(4 as std::os::raw::c_int) }
            if (*s).nblock_used == (*s).save_nblock + 1 as std::os::raw::c_int &&
                   (*s).state_out_len == 0 as std::os::raw::c_int {
                (*s).calculatedBlockCRC = !(*s).calculatedBlockCRC;
                if (*s).verbosity >= 3 as std::os::raw::c_int {
                    fprintf(__stderrp,
                            b" {0x%08x, 0x%08x}\x00" as *const u8 as
                                *const std::os::raw::c_char, (*s).storedBlockCRC,
                            (*s).calculatedBlockCRC);
                }
                if (*s).verbosity >= 2 as std::os::raw::c_int {
                    fprintf(__stderrp,
                            b"]\x00" as *const u8 as *const std::os::raw::c_char);
                }
                if (*s).calculatedBlockCRC != (*s).storedBlockCRC {
                    return -(4 as std::os::raw::c_int)
                }
                (*s).calculatedCombinedCRC =
                    (*s).calculatedCombinedCRC << 1 as std::os::raw::c_int |
                        (*s).calculatedCombinedCRC >> 31 as std::os::raw::c_int;
                (*s).calculatedCombinedCRC ^= (*s).calculatedBlockCRC;
                (*s).state = 14 as std::os::raw::c_int
            } else { return 0 as std::os::raw::c_int }
        }
        if (*s).state >= 10 as std::os::raw::c_int {
            let mut r: Int32 = BZ2_decompress(s);
            if r == 4 as std::os::raw::c_int {
                if (*s).verbosity >= 3 as std::os::raw::c_int {
                    fprintf(__stderrp,
                            b"\n    combined CRCs: stored = 0x%08x, computed = 0x%08x\x00"
                                as *const u8 as *const std::os::raw::c_char,
                            (*s).storedCombinedCRC,
                            (*s).calculatedCombinedCRC);
                }
                if (*s).calculatedCombinedCRC != (*s).storedCombinedCRC {
                    return -(4 as std::os::raw::c_int)
                }
                return r
            }
            if (*s).state != 2 as std::os::raw::c_int { return r }
        }
    }
    if 0 as std::os::raw::c_int == 0 { BZ2_bz__AssertH__fail(6001 as std::os::raw::c_int); }
    return 0 as std::os::raw::c_int;
    /*NOTREACHED*/
}