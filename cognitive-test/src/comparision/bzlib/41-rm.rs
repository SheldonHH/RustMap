

pub unsafe fn BZ2_bzCompressInit(
    strm: *mut bz_stream,
    block_size_100k: i32,
    VERBOSITY: i32,
    mut work_factor: i32,
) -> i32 {
    if !bz_config_ok() {
        return CONSTS.BZ_CONFIG_ERROR as i32;
    }

    if strm.is_null() || block_size_100k < 1 || block_size_100k > 9 || work_factor < 0 || work_factor > 250 {  return CONSTS.BZ_PARAM_ERROR; }

    if work_factor == 0 {  work_factor = 30;  }


    // 🔥🔥🔥🔥🔥 关键嵌套位点 🔥🔥🔥🔥🔥
    let strm_ref =  unsafe {&mut *strm } ;
    // 🔥🔥🔥🔥🔥 关键嵌套位点 🔥🔥🔥🔥🔥

    if strm_ref.bzalloc.is_none() {
        strm_ref.bzalloc = Some(default_bzalloc);
    }
    if strm_ref.bzfree.is_none() {
        strm_ref.bzfree = Some(default_bzfree);
    }

    let s = (strm_ref.bzalloc.unwrap())(strm_ref.opaque, std::mem::size_of::<EState>() as i32, 1) as *mut EState;
    if s.is_null() {
        return -3;
    }

    // 🔥🔥🔥🔥🔥 关键嵌套位点 🔥🔥🔥🔥🔥
    let s_ref = unsafe { &mut *s };
    s_ref.strm = Some(strm);
    // 🔥🔥🔥🔥🔥 关键嵌套位点 🔥🔥🔥🔥🔥

    let n = 100000 * block_size_100k as usize;
    Some((strm_ref.bzalloc.unwrap())(strm_ref.opaque, (n * std::mem::size_of::<u32>()) as i32, 1) as *mut u32);
    Some((strm_ref.bzalloc.unwrap())(strm_ref.opaque, ((n + (2 + 12 + 18 + 2)) * std::mem::size_of::<u32>()) as i32, 1) as *mut u32);
    Some((strm_ref.bzalloc.unwrap())(strm_ref.opaque, (65537 * std::mem::size_of::<u32>()) as i32, 1) as *mut u32);
    let n = 100000 * block_size_100k as usize;
    // 分配并初始化 arr1
    let arr1: Vec<u32>  = vec![0; n];  // 使用 0 初始化
    // 分配并初始化 arr2
    // 注意: 这里加上了 (2 + 12 + 18 + 2)
    let arr2: Vec<u32> = vec![0; n + (2 + 12 + 18 + 2)];
    
    // 分配并初始化 ftab
    s_ref.ftab = vec![0; 65537];
    
    // if s_ref.arr1.is_none() || s_ref.arr2.is_none() || s_ref.ftab.is_none() {
    //     if s_ref.arr1.is_some() {
    //         (strm_ref.bzfree.unwrap())(strm_ref.opaque, s_ref.arr1.unwrap() as *mut c_void);
    //     }
    //     if s_ref.arr2.is_some() {
    //         (strm_ref.bzfree.unwrap())(strm_ref.opaque, s_ref.arr2.unwrap() as *mut c_void);
    //     }
    //     if s_ref.ftab.is_some() {
    //         (strm_ref.bzfree.unwrap())(strm_ref.opaque, s_ref.ftab.unwrap() as *mut c_void);
    //     }
    //     if !s.is_null() {
    //         (strm_ref.bzfree.unwrap())(strm_ref.opaque, s as *mut c_void);
    //     }
    //     return -3;
    // }

    s_ref.blockNo = 0;
    s_ref.state = 2;
    s_ref.mode = 2;
    s_ref.combinedCRC = 0;
    // 是9，但貌似应该是1
    s_ref.blockSize100k = block_size_100k;
    s_ref.nblockMAX = 100000 * block_size_100k - 19;
    s_ref.VERBOSITY = VERBOSITY;
    s_ref.workFactor = work_factor;

    // 💡💡💡
    // s_ref.block = Some(s_ref.arr2.unwrap() as *mut u8);
    // s_ref.mtfv = Some(s_ref.arr1.unwrap() as *mut u16);
    s_ref.mtfv = arr1.iter().flat_map(|&x| {
        let high = (x >> 16) as u16;
        let low = x as u16;
        vec![high, low]
    }).collect();
    // 对于 s_ref.block    // 💡💡💡
    s_ref.block = arr2.iter().flat_map(|&x| {
        let bytes = x.to_ne_bytes();
        bytes.to_vec()
    }).collect();

    
    // s_ref.zbits = None;
    let zbits_size = s_ref.nblockMAX as usize;
    let zbits_vec = vec![0u8; zbits_size].into_boxed_slice();
    let zbits_size = s_ref.nblockMAX as usize;
    let zbits_vec = vec![0u8; zbits_size];
    s_ref.zbits = zbits_vec;

    // println!("49_初始化 arr1: {:?}", arr1);
    // s_ref.ptr = Some(s_ref.arr1.unwrap());     // 💡💡💡
    s_ref.ptr = arr1.clone();

    
    // 直接将s赋值给strm_ref.state
    strm_ref.state = s;


    strm_ref.total_in_lo32 = 0;
    strm_ref.total_in_hi32 = 0;
    strm_ref.total_out_lo32 = 0;
    strm_ref.total_out_hi32 = 0;

    // 我自己家的🏠🏠🏠
    // s_ref.numZ = 0;
    // s_ref.bsBuff = 0;
    // s_ref.bsLive = 0;

    init_rl(s_ref);
    prepare_new_block(s_ref);
 

    0
}