
pub fn block_sort(s: &mut EState) {
    let verb = s.VERBOSITY;
    let nblock = s.nblock;
    // println!("🔍 开始 block_sort, nblock: {}, VERBOSITY: {}", nblock, verb);
    // convert and clone
    let mut arr1 = rebuild_arr1_from_mtfv(&s.mtfv);
    let mut arr1_from_ptr: Vec<u32> = s.ptr.clone();
    assert!(arr1 == arr1_from_ptr, "🚨 rebuild_arr1_from_mtfv assertion failed");

    let mut arr2 = rebuild_arr2_from_block(&s.block);
    if nblock < 10000 {
        // println!("🔄 使用 fallback_sort");
        fallback_sort(&mut arr1, &mut arr2, &mut s.ftab, s.nblock, s.VERBOSITY);
    //    EState 
    //   1. 数组pointer 变成 arr1，确定长度（程序分析）
    //   2. 多个同时指向同一个内存，vec 拷贝方式(synchronzie不同copy的内容); 
    // 保证正确性：对于一般单线程程序（写paper）

        // u32 to u16
        s.mtfv = build_mtfv_from_arr1(&mut arr1);
        s.ptr = arr1.clone(); // same type
        // 两块不同的内存，一个点改，其他相关的点也需要改        
        s.block = build_block_from_arr2(&mut arr2);
    } else {
        let mut i = nblock + (2 + 12 + 18 + 2);
        if i & 1 != 0 {
            i += 1;
        }
        let mut quadrant = vec![0u16; i as usize];

        let mut wfact = s.workFactor.clamp(1, 100);
        let budget_init = nblock * ((wfact - 1) / 3);
        let mut budget = budget_init;

        // println!("🔃 进入 main_sort");
        let old_mtfv = s.mtfv.clone();
        main_sort(&mut s.ptr, &mut s.block, &mut quadrant, &mut s.ftab, s.nblock, s.VERBOSITY, &mut budget);
        s.mtfv = build_mtfv_from_arr1(&s.ptr);
        if s.mtfv == old_mtfv {
            // println!("🐊🐊🐊🐊🐊🐊🐊");
            // my_sleep(120);
        }else{
            // println!("🐸🐸🐸🐸🐸🐸🐸");
            // my_sleep(120);
        }
        // println!("72_after_mainSort: {:?}", s.ptr);
        if verb >= 3 {
            eprintln!("📊 budget_init: {}, budget: {}, nblock: {}", budget_init, budget, nblock);
        }

        if budget < 0 {
            if verb >= 2 {
                eprintln!("❗️ 过于重复，使用 fallback_sort");
            }
            fallback_sort(&mut arr1, &mut arr2, &mut s.ftab, s.nblock, s.VERBOSITY);
            s.mtfv = build_mtfv_from_arr1(&arr1);
            s.block = build_block_from_arr2(&arr2);
        }
    }

    s.origPtr = -1;
    for i in 0..nblock {
        if s.ptr[i as usize] == 0 {
            s.origPtr = i;
            break;
        }
    }

    assert!(s.origPtr != -1, "🚨 BZ2 block sort assertion failed");

    // println!("🏁 block_sort 完成，origPtr: {}", s.origPtr);
    // println!("ptr_final_gmtf🐶: {:?}", s.ptr);
}