
pub fn add_pair_to_block(s: &mut EState) {
    // println!("37_进入函数 add_pair_to_block");
    let ch = s.state_in_ch as u8;
    // println!("37_ch: {}", ch);
    for _ in 0..s.state_in_len {
        let index = (s.blockCRC >> 24) ^ s.state_in_ch;
        // println!("index: {}", index);
        s.blockCRC = (s.blockCRC << 8) ^ unsafe { BZ2_crc32Table[index as usize] };
        // println!("s.blockCRC: {}", s.blockCRC);
    }

    s.inUse[s.state_in_ch as usize] = true;
    // println!("37_s.inUse[s.state_in_ch] 设置为 true");
    
    match s.state_in_len {
        1 | 2 | 3 | _ => {
            // println!("37_s.state_in_len: {}", s.state_in_len);
            for _ in 0..s.state_in_len {
                // 检查 s.block 的长度是否足够以进行下一步操作 💡💡💡
                if s.nblock < s.block.len() as i32 {
                    s.block[s.nblock as usize] = ch;
                    s.nblock += 1;
                    // println!("37_写入 block: {}", ch);
                } else {
                    // 在这里处理 Vec 长度不足的情况
                    // 比如可以扩展 Vec，或者记录错误
                    // println!("37_警告：block 长度不足");
                }
            }
            if s.state_in_len > 3 {
                s.inUse[(s.state_in_len - 4) as usize] = true;
                // println!("设置 s.inUse[s.state_in_len - 4] 为 true");
                // 确保 s.block 的长度至少为 s.nblock + 1，以便安全地添加新元素 💡💡💡
                if s.block.len() > s.nblock as usize {
                    s.block[s.nblock as usize] = (s.state_in_len - 4) as u8;
                    s.nblock += 1;
                    // println!("写入 block: {}", (s.state_in_len - 4));
                } else {
                    // println!("警告：block 长度不足，无法写入新元素");
                }
            }
        }
    }
    // println!("离开函数 add_pair_to_block");
}