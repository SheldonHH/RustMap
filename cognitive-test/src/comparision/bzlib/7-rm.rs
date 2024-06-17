
// 最后两个k0
pub fn unRLE_obuf_to_output_SMALL(s: &mut DState) -> bool {
    let mut k1: u8 = 0;
    if s.blockRandomised == 1 {
        loop {
            /* try to finish existing run */
            loop {
                if unsafe {  (*s.strmD).avail_out } == 0 {  return false; }
                if s.state_out_len == 0 {  break;  }
                unsafe {
                    let next_out = (*s.strmD).next_out as *mut u8;
                    *next_out = s.state_out_ch as u8;
                }
                BZ_UPDATE_CRC_DState(s);
                s.state_out_len -= 1;
                unsafe {
                    (*s.strmD).next_out = (*s.strmD).next_out.offset(1);
                    (*s.strmD).avail_out -= 1;
                    (*s.strmD).total_out_lo32 += 1;
                    if (*s.strmD).total_out_lo32 == 0 {
                        (*s.strmD).total_out_hi32 += 1;
                    }
                }
            }
            /* can a new run be started? */
            if s.nblock_used == s.save_nblock + 1 {  return false;   }
            /* Only caused by corrupt data stream? */
            if s.nblock_used > s.save_nblock + 1 {   return true;   }
            

            s.state_out_len = 1;
            s.state_out_ch = s.k0 as usize;
            match BZ_GET_SMALL_1(s) {     
                Ok(_) => {  return true;  }
                Err(_) => {}, 
            } 
            BZ_GET_SMALL_2_k1(s, &mut k1); 
            BZ_RAND_UPD_MASK(s);
            k1 ^= BZ_RAND_MASK(s) as u8;
            s.nblock_used += 1;
            if s.nblock_used == s.save_nblock+1 {  continue; }
            if k1 as i32 != s.k0 { s.k0 = k1 as i32; continue; }
            //TODO: 特别注意🔥   整型提升（Integer Promotion）：首先，较小的整数类型（在这个例子中是unsigned char）会被提升到int类型


            s.state_out_len = 2;
            s.state_out_ch = s.k0 as usize;
            match BZ_GET_SMALL_1(s) {     
                Ok(_) => {  return true;  }
                Err(_) => {}, 
            } 
            BZ_GET_SMALL_2_k1(s, &mut k1); 
            BZ_RAND_UPD_MASK(s);
            k1 ^= BZ_RAND_MASK(s) as u8;
            s.nblock_used += 1;
            if s.nblock_used == s.save_nblock+1 {  continue; }
            if k1 as i32 != s.k0 { s.k0 = k1 as i32; continue; }

        
            s.state_out_len = 3;
            s.state_out_ch = s.k0 as usize;
            match BZ_GET_SMALL_1(s) {     
                Ok(_) => {  return true;  }
                Err(_) => {}, 
            } 
            BZ_GET_SMALL_2_k1(s, &mut k1); 
            BZ_RAND_UPD_MASK(s);
            k1 ^= BZ_RAND_MASK(s) as u8;
            s.nblock_used += 1;
            if s.nblock_used == s.save_nblock+1 {  continue; }
            if k1 as i32 != s.k0 { s.k0 = k1 as i32; continue; }


            // s.state_out_len = /*啥也没有 */;
            match BZ_GET_SMALL_1(s) {     
                Ok(_) => {  return true;  }
                Err(_) => {}, 
            } 
            BZ_GET_SMALL_2_k1(s, &mut k1); 
            BZ_RAND_UPD_MASK(s);
            k1 ^= BZ_RAND_MASK(s) as u8;
            s.nblock_used += 1;


            s.state_out_len = ( k1 + 4 ) as i32;
            match BZ_GET_SMALL_1(s) {     
                Ok(_) => {  return true;  }
                Err(_) => {}, 
            } 
            BZ_GET_SMALL_2_sk0(s); 
            BZ_RAND_UPD_MASK(s);
            s.k0 ^= BZ_RAND_MASK(s) as i32;
            s.nblock_used += 1;
        }
    } else {//else部分没有BZ_RAND_UPD_MASK
        loop {
            loop {
                if unsafe { (*s.strmD).avail_out == 0} {   return false;  }
                if s.state_out_len == 0 {  break; }
                unsafe {
                    let next_out = (*s.strmD).next_out as *mut u8;
                    *next_out = s.state_out_ch as u8;
                }
                BZ_UPDATE_CRC_DState(s);
                s.state_out_len -= 1;
                unsafe {
                    (*s.strmD).next_out = (*s.strmD).next_out.offset(1);
                    (*s.strmD).avail_out -= 1;
                    (*s.strmD).total_out_lo32 += 1;
                    if (*s.strmD).total_out_lo32 == 0 {  (*s.strmD).total_out_hi32 += 1; }
                }
            }

            if s.nblock_used == s.save_nblock + 1 {  return false;   }
            if s.nblock_used > s.save_nblock + 1 {   return true;    }
            
            s.state_out_len = 1;
            s.state_out_ch = s.k0 as usize;
            match BZ_GET_SMALL_1(s) {     
                Ok(_) => {  return true;  }
                Err(_) => {}, 
            } 
            BZ_GET_SMALL_2_k1(s, &mut k1);
            if s.nblock_used == s.save_nblock + 1 {   continue; }
            if k1 as i32 != s.k0 {  s.k0 = k1 as i32;  continue; }

            s.state_out_len = 2;
            match BZ_GET_SMALL_1(s) {     
                Ok(_) => {  return true;  }
                Err(_) => {}, 
            } 
            BZ_GET_SMALL_2_k1(s, &mut k1);
            s.nblock_used += 1;
            if s.nblock_used == s.save_nblock + 1 {   continue; }
            if k1 as i32 != s.k0 {  s.k0 = k1 as i32;  continue; }


            s.state_out_len = 3;
            match BZ_GET_SMALL_1(s) {     
                Ok(_) => {  return true;  }
                Err(_) => {}, 
            } 
            BZ_GET_SMALL_2_k1(s, &mut k1);
            s.nblock_used += 1;
            if s.nblock_used == s.save_nblock + 1 {   continue; }
            if k1 != (s.k0 as u8) {  s.k0 = k1 as i32;  continue; }

            

            match BZ_GET_SMALL_1(s) {     
                Ok(_) => {  return true;  }
                Err(_) => {}, 
            } 
            BZ_GET_SMALL_2_k1(s, &mut k1);
            s.nblock_used += 1;


            s.state_out_len = (k1 + 4) as i32;
            match BZ_GET_SMALL_1(s) {     
                Ok(_) => {  return true;  }
                Err(_) => {}, 
            } 
            BZ_GET_SMALL_2_sk0(s);
            s.nblock_used += 1;
        }
    }
}