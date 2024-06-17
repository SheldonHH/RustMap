pub fn fallback_sort(fmap: &mut Vec<u32>, eclass: &mut Vec<u32>, bhtab: &mut Vec<u32>, nblock: i32, verb: i32){
    let max_eclass = *eclass.iter().max().unwrap_or(&0) as usize;
    // println!("开始执行 fallback_sort 函数");
    // println!("最大 eclass: {}", max_eclass);

    let mut ftab: Vec<i32> = vec![0; max_eclass + 1];
    let mut ftab_copy: Vec<i32> = vec![0; max_eclass + 1];

    let mut h: i32;
    let mut i: i32;
    let mut j: i32;
    let mut k: i32;
    let mut l: i32;
    let mut r: i32;
    let mut cc: i32;
    let mut cc1: i32;
    let mut n_not_done: i32;
    let mut n_bhtab: i32;

    // println!("开始桶排序...");
    for i in 0..257 {
        ftab[i as usize] = 0;
    }

    // println!("计算 eclass8 数组...");
    // let mut eclass8 = print_int_and_byte_view_of_array(&eclass, "71_int_and_byte_view_rust.txt").unwrap();
    let mut eclass8 = build_block_from_arr2(eclass);
    // println!("更新 ftab 数组...");
    for i in 0..nblock {
        ftab[eclass8[i as usize] as usize] += 1;
    }

    // println!("复制 ftab 到 ftab_copy...");
    for i in 0..256 {
        ftab_copy[i as usize] = ftab[i as usize];
    }
    for i in 1..257 {
        ftab[i as usize] += ftab[(i - 1) as usize];
    }

    // println!("更新 fmap 数组...");
    for i in 0..nblock {
        j = eclass8[i as usize] as i32;
        k = ftab[j as usize] - 1;
        ftab[j as usize] = k;
        fmap[k as usize] = i as u32;
    }

    n_bhtab = 2 + (nblock / 32);
    // println!("初始化 bhtab...");
    for i in 0..n_bhtab {
        bhtab[i as usize] = 0;
    }
    for i in 0..256 {
        bhtab[(ftab[i as usize] as usize) >> 5] |= 1 << (ftab[i as usize] & 31);
    }
    for i in 0..32 {
        bhtab[((nblock + 2 * i) as usize) >> 5] |= 1 << ((nblock + 2 * i) & 31);
        bhtab[((nblock + 2 * i + 1) as usize) >> 5] &= !(1 << ((nblock + 2 * i + 1) & 31));
    }

    h = 1;
    let mut counter1 = 0;
    loop {
        counter1 += 1;
        // println!("进入主循环, 循环计数器 counter1: {}", counter1);
        if verb >= 4 {
            eprintln!("当前排序深度: {}", h);
        }

        j = 0;
        // println!("更新 eclass 数组...");
        for i in 0..nblock {
            if (bhtab[(i as usize) >> 5] & (1u32 << ((i & 31) as u32))) != 0 {
                j = i;
            }
            let mut k: i32 = fmap[i as usize] as i32 - h;
            if k < 0 {
                k += nblock;
            }
            eclass[k as usize] = j as u32;
        }
        eclass8 = build_block_from_arr2(eclass);


        n_not_done = 0;
        r = -1;
        let mut counter_71 = 0;
        loop {
            counter_71 += 1;
            // println!("进入次级循环, 计数器 counter_71: {}", counter_71);
            let mut k = r + 1;
            while (bhtab[(k as usize) >> 5] & (1u32 << ((k & 31) as u32)) != 0) && (k & 0x01f != 0) {
                k += 1;
            }
            if (bhtab[(k as usize) >> 5] & (1u32 << ((k & 31) as u32)) != 0) {
                while bhtab[(k as usize) >> 5] == 0xffffffff {
                    k += 32;
                }
                while (bhtab[(k as usize) >> 5] & (1u32 << ((k & 31) as u32)) != 0) {
                    k += 1;
                }
            }
            l = k - 1;
            if l >= nblock {
                // println!("跳出内部循环");
                break;
            }
            while (bhtab[(k as usize) >> 5] & (1u32 << ((k & 31) as u32)) == 0) && (k & 0x01f != 0) {
                k += 1;
            }
            if (bhtab[(k as usize) >> 5] & (1u32 << ((k & 31) as u32)) == 0) {
                while bhtab[(k as usize) >> 5] == 0x00000000 {
                    k += 32;
                }
                while (bhtab[(k as usize) >> 5] & (1u32 << ((k & 31) as u32)) == 0) {
                    k += 1;
                }
            }
            r = k - 1;
            if r >= nblock {
                // println!("跳出外部循环");
                break;
            }

            if r > l {
                n_not_done += (r - l + 1);
                // println!("在区间 [{}，{}] 之间执行快速排序", l, r);
                fallback_qsort_3(fmap, eclass, l, r);

                let mut cc: i32 = -1;
                for i in l..=r {
                    let cc1 = eclass[fmap[i as usize] as usize];
                    if cc != cc1 as i32 {
                        bhtab[(i as usize) >> 5] |= 1u32 << ((i & 31) as u32);
                        cc = cc1 as i32;
                    }
                }
            }
        }

        if verb >= 4 {
            eprintln!("仍未解决的字符串数: {}", n_not_done);
        }

        h *= 2;
        if h > nblock || n_not_done == 0 {
            // println!("结束主循环");
            break;
        }
    }

    if verb >= 4 {
        eprintln!("重构块中...");
    }
    j = 0;
    // println!("更新 eclass8 数组...");
    for i in 0..nblock {
        while ftab_copy[j as usize] == 0 {
            j += 1;
        }
        ftab_copy[j as usize] -= 1;
        eclass8[fmap[i as usize] as usize] = j as u8;
    }
    *eclass = rebuild_arr2_from_block(&eclass8);
    // println!("fallback_sort 函数执行完毕");
}

