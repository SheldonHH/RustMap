
pub fn uncompressStream(z_stream: &mut File, stream: &mut File) -> bool {
    let mut bzf_box_option: Option<Box<bzFile>> = None;
    let mut bzerr: Option<i32> = None;
    let (mut bzerr_dummy, mut ret, mut nread, mut streamNo, mut i): (i32, i32, i32, i32, i32) = (0, 0, 0, 0, 0);
    let mut obuf = [0u8; 5000];
    let mut obuf_vec: Vec<u8> = vec![0; 5000];
    
    let mut unused: [i32; BZ_MAX_UNUSED];
    let mut unused_vec: Option<Vec<i32>> = Some(vec![0; 5000]);

    let mut nUnused: Option<i32> = None;
    // let mut unusedTmpV: Vec<u8>= vec![];
    let mut unusedTmp: Vec<u8> = vec![];

    nUnused = Some(0);
    streamNo = 0;

    if stream.metadata().is_err() { ioError(); return false}
    if z_stream.metadata().is_err() { ioError(); return false}

    let mut ret_bool = false;
    while true {
        bzf_box_option = BZ2_bzReadOpen(&mut bzerr, z_stream, get_verbosity(), unsafe { bool_to_i32(get_smallNode())}, &mut unused_vec, &mut nUnused); // 40-function open (内部有39-BZ2_bzDecompressInit)
        if let Some(ref bz_file_box) = bzf_box_option {
            unsafe { saveSelectorMTF(&(*bz_file_box.strmD.state).selectorMtf, "40fn_mtf_rs.txt"); }    
        } else {  ioError(); return false;  }
        if bzf_box_option.is_none() || bzerr != Some(0){ ioError(); return false; }
        streamNo += 1;

        while bzerr == Some(CONSTS.BZ_OK) {
            let bzf_ptr = match bzf_box_option.take() { Some(boxed) => Box::into_raw(boxed), None => return false,  };        //可能的崩电                   
            nread = BZ2_bzRead(&mut bzerr, bzf_ptr, &mut obuf, 5000);  // 65-function
            if bzerr == Some(CONSTS.BZ_DATA_ERROR_MAGIC) { break; } // -5
            if (bzerr == Some(CONSTS.BZ_OK) || bzerr == Some(CONSTS.BZ_STREAM_END)) && nread > 0 {
                if stream.write_all(&obuf[0..nread as usize]).is_err() { ioError(); return false; }
            }
            if stream.metadata().is_err() { ioError(); return false}
        }
        if bzerr != Some(CONSTS.BZ_STREAM_END) {    errhandler(&mut bzerr, z_stream, stream, streamNo, &mut ret_bool); return false; }

        let bzf_ptr = match bzf_box_option.take() { Some(boxed) => Box::into_raw(boxed), None => return false,  };                          
       // 调用 BZ2_bzReadGetUnused 函数，确保传递的是正确的类型
        BZ2_bzReadGetUnused(&mut bzerr, bzf_ptr, &mut unusedTmp, &mut nUnused);
        if (bzerr != Some(CONSTS.BZ_OK)) { panic!( "decompress:bzReadGetUnused" );}

       
        unsafe {  BZ2_bzReadClose(&mut Some(bzerr_dummy), bzf_ptr);     }  

        if (bzerr != Some(CONSTS.BZ_OK)) { panic! ( "test:bzReadGetUnused" );}
        if (nUnused == Some(0) && myfeof(z_stream))  {break; }
    }

    if z_stream.metadata().is_err() { ioError(); return false}



    true
}

