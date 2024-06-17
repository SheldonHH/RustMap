
pub fn main_simple_sort(
    ptr: &mut [u32],      // 待排序数组
    block: &[u8],         // 包含字符的块
    quadrant: &[u16],     // 四分区数组
    nblock: i32,          // 块的大小
    mut lo: i32,          // 排序开始的索引
    mut hi: i32,          // 排序结束的索引
    d: i32,               // 索引的偏移量
    budget: &mut i32      // 预算（可能与循环迭代次数有关）
) {
    let mut i: i32;
    let mut j: i32;
    let mut h: i32;
    let big_n: i32 = hi - lo + 1;
    if big_n < 2 {
        return;
    }

    let mut hp: i32 = 0;
    // 这里，我们假设incs是一个全局的数组
    while INCS[hp as usize] < big_n {
        hp += 1;
    }
    hp -= 1;

    while hp >= 0 {
        h = INCS[hp as usize]; 
        i = lo + h;

        loop {
            if i > hi {
                break;
            }
            let v: u32 = ptr[i as usize];

            j = i;
            while main_gt_u(ptr[(j-h) as usize] + d as u32, v + d as u32, block, quadrant, nblock as u32, budget) {
                ptr[j as usize] = ptr[(j-h) as usize];
                j -= h;
                if j <= lo + h - 1 {
                    break;
                }
            }
            ptr[j as usize] = v;
            i += 1;

            if i > hi { break; }
            let v = ptr[i as usize];
            j = i;
            while main_gt_u(ptr[(j-h) as usize] + d as u32, v + d as u32, block, quadrant, nblock as u32, budget) {
                ptr[j as usize] = ptr[(j-h) as usize];
                j -= h;
                if j <= lo + h - 1 {
                    break;
                }
            }
            ptr[j as usize] = v;
            i += 1;

            if i > hi { break; }
            let v = ptr[i as usize];
            j = i;
            while main_gt_u(ptr[(j-h) as usize] + d as u32, v + d as u32, block, quadrant, nblock as u32, budget) {
                ptr[j as usize] = ptr[(j-h) as usize];
                j -= h;
                if j <= lo + h - 1 {
                    break;
                }
            }
            ptr[j as usize] = v;
            i += 1;

            if *budget < 0 { return; }
        }

        hp -= 1;
    }

// 在函数结尾处打印
// // println!("After main_simple_sort:");
// // println!("ptr[{} as usize] = {}", lo, ptr[lo as usize]);
// // println!("ptr[{} as usize] = {}", hi, ptr[hi as usize]);

}


