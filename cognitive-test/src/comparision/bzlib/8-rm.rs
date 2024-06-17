
pub fn unRLE_obuf_to_output_FAST(s: &mut DState, bigCounter: i32) -> bool {
    let mut k1: u8 = 0;
    if s.blockRandomised == 1 {
        loop {
             /* try to finish existing run */
            loop {  // 如果输出缓冲区没有可用的空间，则返回false
                if unsafe { (*s.strmD).avail_out == 0 } { return false; }
                // 如果state_out_len为0，则退出内部循环
                if s.state_out_len == 0 { break; }
                unsafe {
                    let next_out = (*s.strmD).next_out as *mut u8;
                    *next_out = s.state_out_ch as u8;
                }
                BZ_UPDATE_CRC_DState(s);        // 将state_out_ch的值写入到输出流中，并进行CRC校验   
                s.state_out_len -= 1;
                unsafe {
                    // 更新相关计数和指针   
                    // 假设 s.strmD 已经指向一个有效的 bz_stream_D
                    (*s.strmD).next_out = (*s.strmD).next_out.offset(1);
                    (*s.strmD).avail_out -= 1;
                    (*s.strmD).total_out_lo32 += 1;
                    if (*s.strmD).total_out_lo32 == 0 {  (*s.strmD).total_out_hi32 += 1; }
                }
            }

            if s.nblock_used == s.save_nblock+1 {  return false; }
            if s.nblock_used > s.save_nblock+1 {  return true;  }
            // 初始化状态输出长度为1
            s.state_out_len = 1;
            s.state_out_ch = s.k0 as usize;
            match BZ_GET_FAST_1(s) {     
                Ok(_) => {  return true;  }
                Err(_) => {}, 
            } 
            BZ_GET_FAST_2_k1(s, &mut k1); 
            BZ_RAND_UPD_MASK(s);
            k1 ^= BZ_RAND_MASK(s) as u8;
            s.nblock_used += 1;
            if s.nblock_used == s.save_nblock+1 {  continue; }
            if k1 != s.k0 as u8 { s.k0 = k1 as i32; continue; }

            s.state_out_len = 2;
            s.state_out_ch = s.k0 as usize;
            match BZ_GET_FAST_1(s) {     
                Ok(_) => {  return true;  }
                Err(_) => {}, 
            } 
            BZ_GET_FAST_2_k1(s, &mut k1); 
            BZ_RAND_UPD_MASK(s);
            k1 ^= BZ_RAND_MASK(s) as u8;
            s.nblock_used += 1;
            if s.nblock_used == s.save_nblock+1 {  continue; }
            if k1 != s.k0 as u8 { s.k0 = k1 as i32; continue; }


            s.state_out_len = 3;
            s.state_out_ch = s.k0 as usize;
            match BZ_GET_FAST_1(s) {     
                Ok(_) => {  return true;  }
                Err(_) => {}, 
            } 
            BZ_GET_FAST_2_k1(s, &mut k1); 
            BZ_RAND_UPD_MASK(s);
            k1 ^= BZ_RAND_MASK(s) as u8;
            s.nblock_used += 1;
            if s.nblock_used == s.save_nblock+1 {  continue; }
            if k1 != s.k0 as u8 { s.k0 = k1 as i32; continue; }

        }
    } else {
        // 如果数据块不是随机化的
        // 这部分代码与上面的逻辑类似，但是省略了与随机化相关的处理

        serializeDStateParitial(s, &format!("first_else_BIG_{:?}.rs.txt", bigCounter));
        // 复制某些压缩状态变量为局部变量，以优化性能和简化访问
        let mut c_calculatedBlockCRC = s.calculatedBlockCRC;
        let mut c_state_out_ch = s.state_out_ch;
        let mut c_state_out_len = s.state_out_len;
        let mut c_nblock_used = s.nblock_used;
        let mut c_k0 = s.k0;
        let mut c_tt = s.tt.clone(); // 🔥 pointer aliasing
        let mut c_tPos = s.tPos;
        let mut cs_next_out = unsafe { (*s.strmD).next_out};
        let mut cs_avail_out = unsafe { (*s.strmD).avail_out};
        let mut ro_blockSize100k =  s.blockSize100k;

        let mut avail_out_INIT = cs_avail_out;
        let mut s_save_nblockPP = s.save_nblock + 1;
        let mut total_out_lo32_old: u32 = 0;

        println!("c_calculatedBlockCRC:{:?} \n", c_calculatedBlockCRC);
        println!("c_state_out_ch:{:?} \n", c_state_out_ch);
        println!("c_state_out_len:{:?} \n", c_state_out_len);
        println!("c_nblock_used:{:?} \n", c_nblock_used);
        println!("c_k0:{:?} \n", c_k0);
        println!("c_tt*: \n");
        println!("c_tPos:{:?} \n", c_tPos);
        println!("cs_next_out*: \n");
        println!("cs_avail_out:{:?} \n", cs_avail_out);
        println!("ro_blockSize100k:{:?} \n", ro_blockSize100k);
        println!("avail_out_INIT:{:?} \n", avail_out_INIT);
        println!("s_save_nblockPP:{:?} \n", s_save_nblockPP);


        if (bigCounter == 2) {
            println!(" 🔥🔥🔥🔥🔥🔥 BIGcounter == 2\n" );
        }
        let mut goto_before_state_out_len_eq_one: bool = false;
        let mut gotostate_out_looper = 0;
        'gotostate_out: loop{
            gotostate_out_looper += 1;
            let mut else_looper = 0;
            'original_outest: loop {
                else_looper += 1;
                /* try to finish existing run */
                if c_state_out_len > 0 || goto_before_state_out_len_eq_one { //首次不进入
                    if !goto_before_state_out_len_eq_one {
                        'avail_out: loop {
                            if cs_avail_out == 0 {
                                println!( "真-return-no🌟: \n" );
                                return_notr(s, avail_out_INIT, c_calculatedBlockCRC, c_state_out_ch, c_state_out_len, c_nblock_used, c_k0, c_tt.clone(), c_tPos, cs_next_out, cs_avail_out);
                                return false;
                            }
                            if c_state_out_len == 1 {  break; }
                            unsafe { *cs_next_out = c_state_out_ch as u8;}
                            BZ_UPDATE_CRC(&mut c_calculatedBlockCRC, c_state_out_ch as u8);
                            c_state_out_len -= 1;
                            cs_next_out = unsafe { cs_next_out.offset(1)};
                            cs_avail_out -= 1;
                        }
                    }
                    serializeDStateParitial(s, &format!("first_after_0_GOTTO_{:?}_BIG_{:?}_{:?}.rs.txt", gotostate_out_looper, bigCounter, else_looper));
                    // s_state_out_len_eq_one:第一次
                    {   println!( "🥶s_state_out_len_eq_one: 🥶🥶🥶🥶  \n" );
                        if cs_avail_out == 0 { 
                            c_state_out_len = 1;
                            println!( "2-return-no🌟: \n" );
                            return_notr(s, avail_out_INIT, c_calculatedBlockCRC, c_state_out_ch, c_state_out_len, c_nblock_used, c_k0, c_tt.clone(), c_tPos, cs_next_out, cs_avail_out);
                            return false;
                        }
                        println!("obuf变化 🔥🔥🔥 准备发生变化 (next_out赋值操作) \n");
                        unsafe { *cs_next_out = c_state_out_ch as u8;}
                        BZ_UPDATE_CRC(&mut c_calculatedBlockCRC, c_state_out_ch as u8);
                        cs_next_out = unsafe { cs_next_out.offset(1)};
                        cs_avail_out -= 1;
                    }
                }
                /* Only caused by corrupt data stream? */
                if c_nblock_used > s_save_nblockPP { 
                    println!("c_nblock_used:{:?} > s_save_nblockPP{:?}", c_nblock_used, s_save_nblockPP);
                    println!("❌❌❌❌222222-true位点:c_nblock_used > s_save_nblockPP true❤️❤️❤️");
                    return true; 
                }

                /* can a new run be started? */  
                if c_nblock_used == s_save_nblockPP { 
                    println!( "3-return-no🌟(c_nblock_used == s_save_nblockPP): \n" );
                    c_state_out_len = 0; 
                    return_notr(s, avail_out_INIT, c_calculatedBlockCRC, c_state_out_ch, c_state_out_len, c_nblock_used, c_k0, c_tt.clone(), c_tPos, cs_next_out, cs_avail_out); 
                    return false
                }
                c_state_out_ch = c_k0 as usize;
                match BZ_GET_FAST_C_1(c_tPos as i32, ro_blockSize100k){
                    Ok(_) => {  return true; }
                    Err(_) => {}, 
                } 
                BZ_GET_FAST_C_2(&mut c_tPos, &c_tt, &mut k1); 
                c_nblock_used += 1;
                if k1 != c_k0 as u8 { 
                    c_k0 = k1 as i32;
                    println!( "1-SSOLE🌟(k1 != c_k0): BIGCounter: {:?}; else_looper:{:?} \n", bigCounter, else_looper);
                    goto_before_state_out_len_eq_one = true;
                    continue 'gotostate_out
                };
                if c_nblock_used == s_save_nblockPP { 
                    println!(  "2-go-SSOLE🌟(c_nblock_used == s_save_nblockPP): \n"  );
                    // goto s_state_out_len_eq_one;
                    goto_before_state_out_len_eq_one = true;
                    continue 'gotostate_out   
                }
                goto_before_state_out_len_eq_one = false;
                serializeDStateParitial(s, &format!("first_after_I_BIG_{:?}_{:?}.rs.txt", bigCounter, else_looper));

                
                
                c_state_out_len = 2;
                match BZ_GET_FAST_C_1(c_tPos as i32, ro_blockSize100k){
                    Ok(_) => {  return true; }
                    Err(_) => {}, 
                }  
                BZ_GET_FAST_C_2(&mut c_tPos, &c_tt, &mut k1); 
                c_nblock_used += 1;
                serializeDStateParitial(s, &format!("first_after_II_BIG_{:?}_{:?}.rs.txt", bigCounter, else_looper));
                if c_nblock_used == s_save_nblockPP { continue; }
                if (k1 != c_k0 as u8) { c_k0 = k1 as i32; continue; };



                c_state_out_len = 3;
                match BZ_GET_FAST_C_1(c_tPos as i32, ro_blockSize100k){
                    Ok(_) => {  return true; }
                    Err(_) => {}, 
                } 
                BZ_GET_FAST_C_2(&mut c_tPos, &c_tt, &mut k1); 
                c_nblock_used += 1;
                serializeDStateParitial(s, &format!("first_after_III_BIG_{:?}_{:?}.rs.txt", bigCounter, else_looper));
                if c_nblock_used == s_save_nblockPP { continue;}
                if k1 != c_k0 as u8 { c_k0 = k1 as i32; continue; }



                match BZ_GET_FAST_C_1(c_tPos as i32, ro_blockSize100k){
                    Ok(_) => {  return true; }
                    Err(_) => {}, 
                } 
                BZ_GET_FAST_C_2(&mut c_tPos, &c_tt, &mut k1); c_nblock_used += 1;
                serializeDStateParitial(s, &format!("first_after_IV_BIG_{:?}_{:?}.rs.txt", bigCounter, else_looper));
                c_state_out_len = k1 as i32 + 4;
                match BZ_GET_FAST_C_1(c_tPos as i32, ro_blockSize100k){
                    Ok(_) => {  return true; }
                    Err(_) => {}, 
                } 
                BZ_GET_FAST_C_2(&mut c_tPos, &c_tt, &mut k1); c_nblock_used += 1;
                serializeDStateParitial(s, &format!("first_after_V_BIG_{:?}_{:?}.rs.txt", bigCounter, else_looper));
            }
        }

        println!( "进入-return_notr: \n" );
        return_notr(s, avail_out_INIT, c_calculatedBlockCRC, c_state_out_ch, c_state_out_len, c_nblock_used, c_k0, c_tt.clone(), c_tPos, cs_next_out, cs_avail_out);   
    }
    return false;

}