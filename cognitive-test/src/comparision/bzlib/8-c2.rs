
unsafe extern "C" fn unRLE_obuf_to_output_FAST(mut s: *mut DState) -> Bool {
    let mut current_block: u64;
    let mut k1: UChar = 0;
    if (*s).blockRandomised != 0 {
        while 1 as std::os::raw::c_int as Bool != 0 {
            /* try to finish existing run */
            while 1 as std::os::raw::c_int as Bool != 0 {
                if (*(*s).strm).avail_out == 0 as std::os::raw::c_int as std::os::raw::c_uint
                   {
                    return 0 as std::os::raw::c_int as Bool
                }
                if (*s).state_out_len == 0 as std::os::raw::c_int { break ; }
                *((*(*s).strm).next_out as *mut UChar) = (*s).state_out_ch;
                (*s).calculatedBlockCRC =
                    (*s).calculatedBlockCRC << 8 as std::os::raw::c_int ^
                        BZ2_crc32Table[((*s).calculatedBlockCRC >>
                                            24 as std::os::raw::c_int ^
                                            (*s).state_out_ch as std::os::raw::c_uint)
                                           as usize];
                (*s).state_out_len -= 1;
                (*(*s).strm).next_out = (*(*s).strm).next_out.offset(1);
                (*(*s).strm).avail_out =
                    (*(*s).strm).avail_out.wrapping_sub(1);
                (*(*s).strm).total_out_lo32 =
                    (*(*s).strm).total_out_lo32.wrapping_add(1);
                if (*(*s).strm).total_out_lo32 ==
                       0 as std::os::raw::c_int as std::os::raw::c_uint {
                    (*(*s).strm).total_out_hi32 =
                        (*(*s).strm).total_out_hi32.wrapping_add(1)
                }
            }
            /* can a new run be started? */
            if (*s).nblock_used == (*s).save_nblock + 1 as std::os::raw::c_int {
                return 0 as std::os::raw::c_int as Bool
            }
            /* Only caused by corrupt data stream? */
            if (*s).nblock_used > (*s).save_nblock + 1 as std::os::raw::c_int {
                return 1 as std::os::raw::c_int as Bool
            }
            (*s).state_out_len = 1 as std::os::raw::c_int;
            (*s).state_out_ch = (*s).k0 as UChar;
            if (*s).tPos >=
                   (100000 as std::os::raw::c_int as
                        UInt32).wrapping_mul((*s).blockSize100k as UInt32) {
                return 1 as std::os::raw::c_int as Bool
            }
            (*s).tPos = *(*s).tt.offset((*s).tPos as isize);
            k1 = ((*s).tPos & 0xff as std::os::raw::c_int as std::os::raw::c_uint) as UChar;
            (*s).tPos >>= 8 as std::os::raw::c_int;
            if (*s).rNToGo == 0 as std::os::raw::c_int {
                (*s).rNToGo = BZ2_rNums[(*s).rTPos as usize];
                (*s).rTPos += 1;
                if (*s).rTPos == 512 as std::os::raw::c_int {
                    (*s).rTPos = 0 as std::os::raw::c_int
                }
            }
            (*s).rNToGo -= 1;
            k1 =
                (k1 as std::os::raw::c_int ^
                     if (*s).rNToGo == 1 as std::os::raw::c_int {
                         1 as std::os::raw::c_int
                     } else { 0 as std::os::raw::c_int }) as UChar;
            (*s).nblock_used += 1;
            if (*s).nblock_used == (*s).save_nblock + 1 as std::os::raw::c_int {
                continue ;
            }
            if k1 as std::os::raw::c_int != (*s).k0 {
                (*s).k0 = k1 as Int32
            } else {
                (*s).state_out_len = 2 as std::os::raw::c_int;
                if (*s).tPos >=
                       (100000 as std::os::raw::c_int as
                            UInt32).wrapping_mul((*s).blockSize100k as UInt32)
                   {
                    return 1 as std::os::raw::c_int as Bool
                }
                (*s).tPos = *(*s).tt.offset((*s).tPos as isize);
                k1 =
                    ((*s).tPos & 0xff as std::os::raw::c_int as std::os::raw::c_uint) as
                        UChar;
                (*s).tPos >>= 8 as std::os::raw::c_int;
                if (*s).rNToGo == 0 as std::os::raw::c_int {
                    (*s).rNToGo = BZ2_rNums[(*s).rTPos as usize];
                    (*s).rTPos += 1;
                    if (*s).rTPos == 512 as std::os::raw::c_int {
                        (*s).rTPos = 0 as std::os::raw::c_int
                    }
                }
                (*s).rNToGo -= 1;
                k1 =
                    (k1 as std::os::raw::c_int ^
                         if (*s).rNToGo == 1 as std::os::raw::c_int {
                             1 as std::os::raw::c_int
                         } else { 0 as std::os::raw::c_int }) as UChar;
                (*s).nblock_used += 1;
                if (*s).nblock_used == (*s).save_nblock + 1 as std::os::raw::c_int {
                    continue ;
                }
                if k1 as std::os::raw::c_int != (*s).k0 {
                    (*s).k0 = k1 as Int32
                } else {
                    (*s).state_out_len = 3 as std::os::raw::c_int;
                    if (*s).tPos >=
                           (100000 as std::os::raw::c_int as
                                UInt32).wrapping_mul((*s).blockSize100k as
                                                         UInt32) {
                        return 1 as std::os::raw::c_int as Bool
                    }
                    (*s).tPos = *(*s).tt.offset((*s).tPos as isize);
                    k1 =
                        ((*s).tPos & 0xff as std::os::raw::c_int as std::os::raw::c_uint) as
                            UChar;
                    (*s).tPos >>= 8 as std::os::raw::c_int;
                    if (*s).rNToGo == 0 as std::os::raw::c_int {
                        (*s).rNToGo = BZ2_rNums[(*s).rTPos as usize];
                        (*s).rTPos += 1;
                        if (*s).rTPos == 512 as std::os::raw::c_int {
                            (*s).rTPos = 0 as std::os::raw::c_int
                        }
                    }
                    (*s).rNToGo -= 1;
                    k1 =
                        (k1 as std::os::raw::c_int ^
                             if (*s).rNToGo == 1 as std::os::raw::c_int {
                                 1 as std::os::raw::c_int
                             } else { 0 as std::os::raw::c_int }) as UChar;
                    (*s).nblock_used += 1;
                    if (*s).nblock_used == (*s).save_nblock + 1 as std::os::raw::c_int
                       {
                        continue ;
                    }
                    if k1 as std::os::raw::c_int != (*s).k0 {
                        (*s).k0 = k1 as Int32
                    } else {
                        if (*s).tPos >=
                               (100000 as std::os::raw::c_int as
                                    UInt32).wrapping_mul((*s).blockSize100k as
                                                             UInt32) {
                            return 1 as std::os::raw::c_int as Bool
                        }
                        (*s).tPos = *(*s).tt.offset((*s).tPos as isize);
                        k1 =
                            ((*s).tPos & 0xff as std::os::raw::c_int as std::os::raw::c_uint)
                                as UChar;
                        (*s).tPos >>= 8 as std::os::raw::c_int;
                        if (*s).rNToGo == 0 as std::os::raw::c_int {
                            (*s).rNToGo = BZ2_rNums[(*s).rTPos as usize];
                            (*s).rTPos += 1;
                            if (*s).rTPos == 512 as std::os::raw::c_int {
                                (*s).rTPos = 0 as std::os::raw::c_int
                            }
                        }
                        (*s).rNToGo -= 1;
                        k1 =
                            (k1 as std::os::raw::c_int ^
                                 if (*s).rNToGo == 1 as std::os::raw::c_int {
                                     1 as std::os::raw::c_int
                                 } else { 0 as std::os::raw::c_int }) as UChar;
                        (*s).nblock_used += 1;
                        (*s).state_out_len = k1 as Int32 + 4 as std::os::raw::c_int;
                        if (*s).tPos >=
                               (100000 as std::os::raw::c_int as
                                    UInt32).wrapping_mul((*s).blockSize100k as
                                                             UInt32) {
                            return 1 as std::os::raw::c_int as Bool
                        }
                        (*s).tPos = *(*s).tt.offset((*s).tPos as isize);
                        (*s).k0 =
                            ((*s).tPos & 0xff as std::os::raw::c_int as std::os::raw::c_uint)
                                as UChar as Int32;
                        (*s).tPos >>= 8 as std::os::raw::c_int;
                        if (*s).rNToGo == 0 as std::os::raw::c_int {
                            (*s).rNToGo = BZ2_rNums[(*s).rTPos as usize];
                            (*s).rTPos += 1;
                            if (*s).rTPos == 512 as std::os::raw::c_int {
                                (*s).rTPos = 0 as std::os::raw::c_int
                            }
                        }
                        (*s).rNToGo -= 1;
                        (*s).k0 ^=
                            if (*s).rNToGo == 1 as std::os::raw::c_int {
                                1 as std::os::raw::c_int
                            } else { 0 as std::os::raw::c_int };
                        (*s).nblock_used += 1
                    }
                }
            }
        }
    } else {
        /* restore */
        let mut c_calculatedBlockCRC: UInt32 = (*s).calculatedBlockCRC;
        let mut c_state_out_ch: UChar = (*s).state_out_ch;
        let mut c_state_out_len: Int32 = (*s).state_out_len;
        let mut c_nblock_used: Int32 = (*s).nblock_used;
        let mut c_k0: Int32 = (*s).k0;
        let mut c_tt: *mut UInt32 = (*s).tt;
        let mut c_tPos: UInt32 = (*s).tPos;
        let mut cs_next_out: *mut std::os::raw::c_char = (*(*s).strm).next_out;
        let mut cs_avail_out: std::os::raw::c_uint = (*(*s).strm).avail_out;
        let mut ro_blockSize100k: Int32 = (*s).blockSize100k;
        /* end restore */
        let mut avail_out_INIT: UInt32 = cs_avail_out;
        let mut s_save_nblockPP: Int32 = (*s).save_nblock + 1 as std::os::raw::c_int;
        let mut total_out_lo32_old: std::os::raw::c_uint = 0;
        's_569:
            while 1 as std::os::raw::c_int as Bool != 0 {
                /* try to finish existing run */
                if c_state_out_len > 0 as std::os::raw::c_int {
                    while 1 as std::os::raw::c_int as Bool != 0 {
                        if cs_avail_out == 0 as std::os::raw::c_int as std::os::raw::c_uint {
                            break 's_569 ;
                        }
                        if c_state_out_len == 1 as std::os::raw::c_int { break ; }
                        *(cs_next_out as *mut UChar) = c_state_out_ch;
                        c_calculatedBlockCRC =
                            c_calculatedBlockCRC << 8 as std::os::raw::c_int ^
                                BZ2_crc32Table[(c_calculatedBlockCRC >>
                                                    24 as std::os::raw::c_int ^
                                                    c_state_out_ch as
                                                        std::os::raw::c_uint) as
                                                   usize];
                        c_state_out_len -= 1;
                        cs_next_out = cs_next_out.offset(1);
                        cs_avail_out = cs_avail_out.wrapping_sub(1)
                    }
                    current_block = 16910810822589621899;
                } else { current_block = 3024573345131975588; }
                loop  {
                    match current_block {
                        16910810822589621899 => {
                            if cs_avail_out ==
                                   0 as std::os::raw::c_int as std::os::raw::c_uint {
                                c_state_out_len = 1 as std::os::raw::c_int;
                                break 's_569 ;
                            } else {
                                *(cs_next_out as *mut UChar) = c_state_out_ch;
                                c_calculatedBlockCRC =
                                    c_calculatedBlockCRC << 8 as std::os::raw::c_int ^
                                        BZ2_crc32Table[(c_calculatedBlockCRC
                                                            >>
                                                            24 as std::os::raw::c_int
                                                            ^
                                                            c_state_out_ch as
                                                                std::os::raw::c_uint)
                                                           as usize];
                                cs_next_out = cs_next_out.offset(1);
                                cs_avail_out = cs_avail_out.wrapping_sub(1);
                                current_block = 3024573345131975588;
                            }
                        }
                        _ => {
                            /* Only caused by corrupt data stream? */
                            if c_nblock_used > s_save_nblockPP {
                                return 1 as std::os::raw::c_int as Bool
                            }
                            /* can a new run be started? */
                            if c_nblock_used == s_save_nblockPP {
                                c_state_out_len = 0 as std::os::raw::c_int;
                                break 's_569 ;
                            } else {
                                c_state_out_ch = c_k0 as UChar;
                                if c_tPos >=
                                       (100000 as std::os::raw::c_int as
                                            UInt32).wrapping_mul(ro_blockSize100k
                                                                     as
                                                                     UInt32) {
                                    return 1 as std::os::raw::c_int as Bool
                                }
                                c_tPos = *c_tt.offset(c_tPos as isize);
                                k1 =
                                    (c_tPos &
                                         0xff as std::os::raw::c_int as std::os::raw::c_uint)
                                        as UChar;
                                c_tPos >>= 8 as std::os::raw::c_int;
                                c_nblock_used += 1;
                                if k1 as std::os::raw::c_int != c_k0 {
                                    c_k0 = k1 as Int32;
                                    current_block = 16910810822589621899;
                                } else {
                                    if c_nblock_used == s_save_nblockPP {
                                        current_block = 16910810822589621899;
                                        continue ;
                                    }
                                    c_state_out_len = 2 as std::os::raw::c_int;
                                    if c_tPos >=
                                           (100000 as std::os::raw::c_int as
                                                UInt32).wrapping_mul(ro_blockSize100k
                                                                         as
                                                                         UInt32)
                                       {
                                        return 1 as std::os::raw::c_int as Bool
                                    }
                                    c_tPos = *c_tt.offset(c_tPos as isize);
                                    k1 =
                                        (c_tPos &
                                             0xff as std::os::raw::c_int as
                                                 std::os::raw::c_uint) as UChar;
                                    c_tPos >>= 8 as std::os::raw::c_int;
                                    c_nblock_used += 1;
                                    if c_nblock_used == s_save_nblockPP {
                                        continue 's_569 ;
                                    }
                                    if k1 as std::os::raw::c_int != c_k0 {
                                        current_block = 18139099716546303047;
                                        break ;
                                    } else {
                                        current_block = 919396821984190499;
                                        break ;
                                    }
                                }
                            }
                        }
                    }
                }
                match current_block {
                    18139099716546303047 => { c_k0 = k1 as Int32 }
                    _ => {
                        c_state_out_len = 3 as std::os::raw::c_int;
                        if c_tPos >=
                               (100000 as std::os::raw::c_int as
                                    UInt32).wrapping_mul(ro_blockSize100k as
                                                             UInt32) {
                            return 1 as std::os::raw::c_int as Bool
                        }
                        c_tPos = *c_tt.offset(c_tPos as isize);
                        k1 =
                            (c_tPos & 0xff as std::os::raw::c_int as std::os::raw::c_uint) as
                                UChar;
                        c_tPos >>= 8 as std::os::raw::c_int;
                        c_nblock_used += 1;
                        if c_nblock_used == s_save_nblockPP { continue ; }
                        if k1 as std::os::raw::c_int != c_k0 {
                            c_k0 = k1 as Int32
                        } else {
                            if c_tPos >=
                                   (100000 as std::os::raw::c_int as
                                        UInt32).wrapping_mul(ro_blockSize100k
                                                                 as UInt32) {
                                return 1 as std::os::raw::c_int as Bool
                            }
                            c_tPos = *c_tt.offset(c_tPos as isize);
                            k1 =
                                (c_tPos & 0xff as std::os::raw::c_int as std::os::raw::c_uint)
                                    as UChar;
                            c_tPos >>= 8 as std::os::raw::c_int;
                            c_nblock_used += 1;
                            c_state_out_len = k1 as Int32 + 4 as std::os::raw::c_int;
                            if c_tPos >=
                                   (100000 as std::os::raw::c_int as
                                        UInt32).wrapping_mul(ro_blockSize100k
                                                                 as UInt32) {
                                return 1 as std::os::raw::c_int as Bool
                            }
                            c_tPos = *c_tt.offset(c_tPos as isize);
                            c_k0 =
                                (c_tPos & 0xff as std::os::raw::c_int as std::os::raw::c_uint)
                                    as UChar as Int32;
                            c_tPos >>= 8 as std::os::raw::c_int;
                            c_nblock_used += 1
                        }
                    }
                }
            }
        total_out_lo32_old = (*(*s).strm).total_out_lo32;
        (*(*s).strm).total_out_lo32 =
            (*(*s).strm).total_out_lo32.wrapping_add(avail_out_INIT.wrapping_sub(cs_avail_out));
        if (*(*s).strm).total_out_lo32 < total_out_lo32_old {
            (*(*s).strm).total_out_hi32 =
                (*(*s).strm).total_out_hi32.wrapping_add(1)
        }
        /* save */
        (*s).calculatedBlockCRC = c_calculatedBlockCRC;
        (*s).state_out_ch = c_state_out_ch;
        (*s).state_out_len = c_state_out_len;
        (*s).nblock_used = c_nblock_used;
        (*s).k0 = c_k0;
        (*s).tt = c_tt;
        (*s).tPos = c_tPos;
        (*(*s).strm).next_out = cs_next_out;
        (*(*s).strm).avail_out = cs_avail_out
        /* end save */
    }
    return 0 as std::os::raw::c_int as Bool;
}