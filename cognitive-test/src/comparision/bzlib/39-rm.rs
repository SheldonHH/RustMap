
pub fn BZ2_bzReadOpen(bzerror: & mut Option<i32>, f: & mut std::fs::File, VERBOSITY: i32, small: i32, unused: & mut Option<Vec<i32>>, nUnused: & mut Option<i32>) -> Option<Box<bzFile<>>> {    let mut bzf_box = Box::new(bzFile::default());
    BZ_SETERR(bzerror, &mut *bzf_box, CONSTS.BZ_OK);

    // Validate arguments.
    if small != 0 && small != 1
        || VERBOSITY < 0 || VERBOSITY > 4
        || unused.as_ref().map_or(false, |v| v.len() > BZ_MAX_UNUSED || v.is_empty())
        {   BZ_SETERR(bzerror, &mut *bzf_box, CONSTS.BZ_PARAM_ERROR); return None;   }

    if f.metadata().is_err() {  BZ_SETERR(bzerror, &mut *bzf_box, CONSTS.BZ_IO_ERROR); return None;  }

    BZ_SETERR(bzerror, &mut *bzf_box, CONSTS.BZ_OK);

    bzf_box.initialisedOk = false;
    bzf_box.handle = f;
    bzf_box.bufN = 0;
    bzf_box.writing = false;
    bzf_box.strmD.bzalloc = None;
    bzf_box.strmD.bzfree = None;
    bzf_box.strmD.opaque = std::ptr::null_mut();

    if let (Some(unused_vec), Some(ref mut unused_i32)) = (unused.as_mut(), nUnused.as_mut()) {
        let mut unused_idx: usize = 0;
        while *unused_i32 > &mut 0 && unused_idx < unused_vec.len() {
            bzf_box.buf_vec[bzf_box.bufN as usize] = unused_vec[unused_idx] as u8;
            bzf_box.bufN += 1;
            unused_idx += 1;
            **unused_i32 -= 1;
        }
    }

    let ret = BZ2_bzDecompressInit(&mut bzf_box.strmD, VERBOSITY, small);
    unsafe { saveSelectorMTF(&(*bzf_box.strmD.state).selectorMtf, "40fn_mtf_rs.txt");}
    if ret != CONSTS.BZ_OK {   BZ_SETERR(bzerror, &mut *bzf_box, CONSTS.BZ_OK);  return None;    }

    bzf_box.strmD.avail_in = bzf_box.bufN as u32;
    // 使用引用或克隆，这里假设使用引用
    bzf_box.strmD.next_in_pointer = bzf_box.buf_vec.as_mut_ptr();
    // bzf_box.strmD.next_in_vec = (&bzf_box.buf_vec[..]).to_vec();
    bzf_box.initialisedOk = true;
    Some(bzf_box)
}






// pub fn BZ2_bzDecompressInit(strmD: &mut bz_stream_D, VERBOSITY: i32, small: i32) -> i32 {
pub fn BZ2_bzDecompressInit(strmD: *mut bz_stream_D, VERBOSITY: i32, small: i32) -> i32 {

    // unsafe { saveSelectorMTF(&s.selectorMtf, "39_qian.txt");}
    if !bz_config_ok() { return -9;  }
    if small != 0 && small != 1 {   return -2;    }
    if VERBOSITY < 0 || VERBOSITY > 4 {   return -2;   } 


    // 🔥🔥🔥🔥🔥 关键嵌套位点 🔥🔥🔥🔥🔥
    let strmD_ref = unsafe { &mut *strmD };
    // 🔥🔥🔥🔥🔥 关键嵌套位点 🔥🔥🔥🔥🔥

    if strmD_ref.bzalloc.is_none() {   strmD_ref.bzalloc = Some(default_bzalloc); }
    if strmD_ref.bzfree.is_none() {
        strmD_ref.bzfree = Some(default_bzfree);
    }
    // Box<new>
    // heap-allocate a DState struct
    let s = (strmD_ref.bzalloc.unwrap())(strmD_ref.opaque, std::mem::size_of::<DState>() as i32, 1) as *mut DState;
    let s_ref = unsafe { &mut *s };
    s_ref.strmD = strmD;
    strmD_ref.state = s_ref as *mut DState; 

    // 🔥🔥🔥🔥🔥 关键嵌套位点 🔥🔥🔥🔥🔥
    

    // unsafe { saveSelectorMTF(&(*strmD_ref.state).selectorMtf, "39_zhong_D.txt");}
    // { unsafe { saveSelectorMTF(&s_ref.selectorMtf, "39_zhong.txt");} }

    s_ref.state = 10;
    s_ref.bsLive = 0;
    s_ref.bsBuff = 0;
    s_ref.calculatedCombinedCRC = 0;
    strmD_ref.total_in_lo32 = 0;
    strmD_ref.total_in_hi32 = 0;
    strmD_ref.total_out_lo32 = 0;
    strmD_ref.total_out_hi32 = 0;
    s_ref.smallDecompress = small != 0;
    s_ref.ll4 = None;
    s_ref.ll16 = None;
    s_ref.tt = None;
    
    s_ref.currBlockNo = 0;
    s_ref.verbosity = VERBOSITY;


    // unsafe { saveSelectorMTF(&(*strmD_ref.state).selectorMtf, "39_end_D.txt");}
    // unsafe { saveSelectorMTF(&s.selectorMtf, "39_end.txt");}
    0
}

