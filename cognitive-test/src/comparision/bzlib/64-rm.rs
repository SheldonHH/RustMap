

pub fn BZ2_bzDecompress(dState: &mut DState) -> i32 {
    let mut corrupt = false;
    let s: & mut DState; 

        s = dState;
        //TODO: 在外层函数用Option<Box<dState>> = None;初始化，这里用as_mut().unwrap()会报错
        serializeDState(&s, &format!("64_maomao.rs.txt"));       
        serializeDState(&s, &format!("64_maomao1.rs.txt"));  

        unsafe { serialize_bz_streamD(&*s.strmD, "strm_before.rs.txt");}
        let mut loop_counter = 0;
        let mut 大counter = 0;
        loop {
            if s.state == BZ_X_IDLE as i32 {  return CONSTS.BZ_SEQUENCE_ERROR  }
            if s.state == BZ_X_OUTPUT as i32 {
                corrupt = if s.smallDecompress {
                    unRLE_obuf_to_output_SMALL(s)
                } else {
                    unRLE_obuf_to_output_FAST(s, 大counter)
                };
                if corrupt { return CONSTS.BZ_DATA_ERROR;  }
                if s.nblock_used == s.save_nblock+1 && s.state_out_len == 0 {
                    BZ_FINALISE_CRC(&mut s.calculatedBlockCRC);
                    if s.verbosity >= 3 {
                        eprint!("{{0x{:08x}, 0x{:08x}}}", s.storedBlockCRC, s.calculatedBlockCRC);
                    }
                    if s.verbosity >= 2 {  eprint!("]"); }
                    if s.calculatedBlockCRC != s.storedBlockCRC {
                        return CONSTS.BZ_DATA_ERROR; // CRC check fail
                    }
                    s.calculatedCombinedCRC = (s.calculatedCombinedCRC << 1) | 
                                                (s.calculatedCombinedCRC >> 31);
                    s.calculatedCombinedCRC ^= s.calculatedBlockCRC;
                    s.state = BZ_X_BLKHDR_1 as i32;
                } else {
                    return CONSTS.BZ_OK;
                }
            }
            if s.state >= BZ_X_MAGIC_1 as i32 {
                serializeDState(&s, &format!("59_Benter.rs.txt"));       
                serializeDState(&s, &format!("59_Benter1.rs.txt")); 
                println!("k0进入之前: {:?}\n", s.k0);
                let r = BZ2_decompress(s);
                println!("k0进入之后: {:?}\n", s.k0);
                println!("bz2_decompress两次返回r: {}", r);
                if r == CONSTS.BZ_STREAM_END {
                    if s.verbosity >= 3 {
                        eprint!("\n    combined CRCs: stored = 0x{:08x}, computed = 0x{:08x}", s.storedCombinedCRC, s.calculatedCombinedCRC);
                    }
                    if s.calculatedCombinedCRC != s.storedCombinedCRC {
                        return CONSTS.BZ_DATA_ERROR; // Combined CRC check fail
                    }
                    return r;
                }
                if s.state != BZ_X_OUTPUT as i32 {   return r;   }
            }
        }
        panic!("BZ2_bz__AssertH__fail with error code 6001");
}
