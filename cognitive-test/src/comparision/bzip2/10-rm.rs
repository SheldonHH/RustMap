
pub fn uInt64_qrm10(n: &mut UInt64) -> i32 {
    let mut rem: u32 = 0;
    for byte in &mut n.b.iter_mut().rev() {  // 使用iter_mut()和rev()迭代数组
        let tmp = rem * 256 + (*byte as u32);
        *byte = (tmp / 10) as u8;
        rem = tmp % 10;
    }
    rem as i32
}
