pub fn bz2_hb_assign_codes(code: &mut [i32], length: &[u8], min_len: i32, max_len: i32, alpha_size: i32) {
    let mut vec = 0;  // i32: 初始化编码向量

    for n in min_len..=max_len {
        for i in 0..alpha_size as usize {
            // 检查索引有效性，避免越界
            if let Some(&len) = length.get(i) {
                if len == n as u8 {
                    // 检查索引有效性，避免越界
                    if let Some(c) = code.get_mut(i) {
                        *c = vec;
                        vec += 1;
                    }
                }
            }
        }
        vec <<= 1;
    }
}
