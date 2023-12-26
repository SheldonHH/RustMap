
pub fn bz2_compress_block(s: &mut EState, is_last_block: bool) {
    // println!("Starting compression of the data block");
    // print_estate(s, "73_compressBlock_BEFORE_71_BZ_FINALISE_CRC_rust.json");
    // execute_command("cat 73_compressBlock_BEFORE_71_BZ_FINALISE_CRC_rust.json | cut -c 1-100 > /root/rustmap/bzip2_rs_gpt/73_enter.rs.json");
    // my_sleep(1000);
    if s.nblock > 0 {
        // println!("Processing data block, block number: {}", s.blockNo);

        // Calculate the CRC of the current data block
        s.blockCRC = !s.blockCRC;
        // println!("Calculation of the current data block CRC complete");

        // Update the cumulative CRC value
        s.combinedCRC = (s.combinedCRC << 1) | (s.combinedCRC >> 31);
        s.combinedCRC ^= s.blockCRC;
        // println!("Update of cumulative CRC value complete");

        // If it's not the first data block, reset numZ to 0
        if s.blockNo > 1 {
            s.numZ = 0;
            // println!("Not the first data block, resetting numZ to 0");
        }

        // Output diagnostic information
        if s.verbosity >= 2 {
            println!(
                "    block {}: crc = 0x{:08x}, combined CRC = 0x{:08x}, size = {}",
                s.blockNo, s.blockCRC, s.combinedCRC, s.nblock
            );
        }

        // Sort the data block
        // // println!("Starting sorting of the data block");
        // let mut ptr_before_gmtf = unsafe { Vec::from_raw_parts(s.p9tr.unwrap(), (100000 * s.blockSize100k) as usize, (100000 * s.blockSize100k) as usize) };
        // // println!("ptr_before_gmtf: {:?}",ptr_before_gmtf);

        print_estate(s, "scc_63_BZ_block_sort-BEFORE-RS.json");
        // execute_command("cat scc_63_BZ_block_sort-BEFORE-RS.json | cut -c 1-100 > 73_before.rs.txt");
        block_sort(s);
        print_estate(s, "scc_63_BZ_block_sort-AFTER-RS.json");
        // execute_command("cat scc_63_BZ_block_sort-AFTER-RS.json | cut -c 1-100 > 73_after.rs.txt");
        // my_sleep(1000);
        // exit(1);

    }
     
    // Set the zbits pointer
    // println!("Setting the zbits pointer");
    update_zbits(s);

    // print_estate(s, "73_zbitsD_rs.json");
    // execute_command("cat 73_zbitsD_rs.json | cut -c 1-100 > /root/rustmap/73_zbits.rs.json");
     

    // If it's the first block, output the bzip2 file header
    if s.blockNo == 1 {
        // println!("Processing the first data block, writing bzip2 file header");
        bz2_bs_init_write(s);
        bs_put_uchar(s, 0x42); // 'B'

        // print_estate(s, "73_ADa_rs.json");
        // execute_command("cat 73_ADa_rs.json | cut -c 1-100 > /root/rustmap/73_A.rs.txt");
        bs_put_uchar(s, 0x5a); // 'Z'

        // print_estate(s, "73_BDa_rs.json");
        // execute_command("cat 73_BDa_rs.json | cut -c 1-100 > /root/rustmap/73_B.rs.txt");
        bs_put_uchar(s, 0x68); // 'h'

        // print_estate(s, "73_CDa_rs.json");
        // execute_command("cat 73_CDa_rs.json | cut -c 1-100 > /root/rustmap/73_C.rs.txt");
        bs_put_uchar(s, 0x30 + s.blockSize100k as u8); // '0' + blockSize100k
        // print_estate(s, "73_bN1Da_rs.json");
        // execute_command("cat 73_bN1Da_rs.json | cut -c 1-100 > /root/rustmap/bzip2_rs_gpt/73_bN1.rs.txt");
        // println!("bzip2 file header write complete");
    }
    // No difference between 🐦 and 🦀️

    if s.nblock > 0 {
        // Output fixed marker
        // println!("Outputting fixed marker");
        let magic: [u8; 6] = [0x31, 0x41, 0x59, 0x26, 0x53, 0x59];
        for &byte in &magic {
            bs_put_uchar(s, byte);
        }

        // Output block's CRC and original pointer
        bs_put_uint32(s, s.blockCRC);
        bs_w(s, 1, 0);
        bs_w(s, 24, s.origPtr as u32); // s.origPtr==1

        // println!("Output of block's CRC and original pointer complete");

        // print_estate(s, "73_qian_MTF_DA_rs.json");
        // execute_command("cat 73_qian_MTF_DA_rs.json | cut -c 1-100 > /root/rustmap/bzip2_rs_gpt/73_qian_MTF_rs.txt");
        // Generate and send MTF values
        // // println!("Generating and sending MTF values");
        // let mut ptr_before_gmtf = unsafe { Vec::from_raw_parts(s.ptr.unwrap(), (s.nblock + 34) as usize, s.nblock as usize) };
        // // println!("ptr_before_gmtf: {:?}",ptr_before_gmtf);
        generate_mtf_values(s);
        // print_estate(s, "73_G_DA_rs.json");
        // execute_command("cat 73_G_DA_rs.json | cut -c 1-100 > /root/rustmap/bzip2_rs_gpt/73_G_rs.txt");
        // Absolutely correct
        // 🔥 s.bsLive == 25 🔥 
        sendMTFValues(s);
        // 🔥🔥🔥 s.bsLive == 9 🔥🔥🔥 

        // println!("MTF value generation and sending complete");
    }

    // print_estate(s, "73_S_DA_rs.json");
    // execute_command("cat 73_S_DA_rs.json | cut -c 1-100 > /root/rustmap/bzip2_rs_gpt/73_S_rs.txt");
    // If it's the last data block
    if is_last_block {
        // println!("Processing the last data block"); // s.bsLive==9
        // Output end marker and cumulative CRC
        let trailer: [u8; 6] = [0x17, 0x72, 0x45, 0x38, 0x50, 0x90];
        // s.bsLive==9 inconsistently
        for &byte in &trailer {
            bs_put_uchar(s, byte);
        }
        // s.bsLive==9
        bs_put_uint32(s, s.combinedCRC);

        // Output diagnostic information
        if s.verbosity >= 2 {
            // println!("    final combined CRC = 0x{:08x}", s.combinedCRC);
        }
        // s.bsLive==9
        // Complete write operation
        bs_finish_write(s);
        // println!("Last data block processing complete");
    }

    // print_estate(s, "73_jieshuDA.rs.json");
    // execute_command("cat 73_jieshuDA.rs.json | cut -c 1-100 > /root/rustmap/bzip2_rs_gpt/73_jieshu.rs.txt");

    // println!("Data block compression process complete");
}
