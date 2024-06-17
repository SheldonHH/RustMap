
pub fn BZ2_hbCreateDecodeTables(
    limit: &mut Vec<i32>,    // 使用 Vec<i32> 替代固定大小数组
    base: &mut Vec<i32>,     // 使用 Vec<i32> 替代固定大小数组
    perm: &mut Vec<i32>,     // 明确数字类型为 i32
    length: &Vec<u8>,        // 使用 u8 来匹配 u8
    min_len: i32,            // 明确数字类型为 i32
    max_len: i32,            // 明确数字类型为 i32
    alpha_size: i32          // 明确数字类型为 i32
) {
    let mut pp = 0;

    // 确保 limit 和 base 有足够的容量
    // limit.resize(23, 0);
    // base.resize(23, 0);

    // 1. 初始化 perm 数组
    for i in min_len..=max_len {
        for j in 0..alpha_size {
            if length[j as usize] == i as u8 {
                perm[pp as usize] = j;
                pp += 1;
            }
        }
    }

    // 2. 初始化 base 和 limit 数组
    for i in 0..23 {
        base[i] = 0;
        limit[i] = 0;
    }

    // 3. 更新 base 数组
    for i in 0..alpha_size as usize {
        base[length[i] as usize + 1] += 1;
    }

    for i in 1..23 {
        base[i] += base[i - 1];
    }

    // 4. 更新 limit 数组
    let mut vec = 0;
    for i in min_len..=max_len {
        vec += base[i as usize + 1] - base[i as usize];
        limit[i as usize] = vec - 1;
        vec <<= 1;
    }

    // 5. 更新 base 数组
    for i in (min_len + 1)..=max_len {
        base[i as usize] = ((limit[(i - 1) as usize] + 1) << 1) - base[i as usize];
    }
}
