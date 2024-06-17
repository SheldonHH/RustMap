fn u_int64_is_zero(n: &UInt64) -> bool {
    // 遍历这8个字节
    for &byte in n.b.iter() {
        // 如果任意一个字节不为0，返回false
        if byte != 0 {
            return false;
        }
    }
    // 所有字节都是0，返回true
    true
}