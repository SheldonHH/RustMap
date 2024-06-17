pub fn bs_finish_write(s: &mut EState) {
    while s.bsLive > 0 {
        unsafe {
            // 直接使用 zbits 的原生指针
            if !s.zbits.is_empty() {
                *s.zbits.as_mut_ptr().add(s.numZ as usize) = (s.bsBuff >> 24) as u8;
                s.numZ += 1;  // 增加numZ以指向下一个位置
            }
        }
        s.bsBuff <<= 8;
        s.bsLive -= 8;
    }
}