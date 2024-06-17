pub fn handle_compress(strm: &mut bz_stream) -> bool {
    let mut progress_in = false;
    let mut progress_out = false;
    let s = unsafe { &mut *strm.state }; // Unsafe because it's a raw pointer
   
    let mut counter = 0;
    loop {
        counter += 1;
        match s.state {
            BZ_S_OUTPUT => {
                // println!("74_s.state_in_ch-handle_compress: {}",s.state_in_ch);
                progress_out |= copy_output_until_stop(s);
                if s.state_out_pos < s.numZ {
                    break;
                }
                if s.mode == BZ_M_FINISHING && s.avail_in_expect == 0 && is_empty_rl(s) {
                    break;
                }
                prepare_new_block(s);
                s.state = BZ_S_INPUT;
                if s.mode == BZ_M_FLUSHING && s.avail_in_expect == 0 && is_empty_rl(s) {
                    break;
                }
            }
            BZ_S_INPUT => {
                progress_in |= copy_input_until_stop(s);
                if s.mode != BZ_M_RUNNING && s.avail_in_expect == 0 {
                    flush_rl(s);
                    // println!("File: {}, Line: {}, Column: {}", file!(), line!(), column!());
                    // println!("74_counter: {}", counter);
                    bz2_compress_block(s, s.mode == BZ_M_FINISHING);
                    s.state = BZ_S_OUTPUT;
                } else if s.nblock >= s.nblockMAX {
                    bz2_compress_block(s, false);
                    s.state = BZ_S_OUTPUT;
                } else if strm.avail_in == 0 {
                    break;
                }
            }
            _ => {}
        }
    }

    progress_in || progress_out
}