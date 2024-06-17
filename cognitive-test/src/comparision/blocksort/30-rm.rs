pub fn mmed3(a: u8, b: u8, c: u8) -> u8 {
    let mut a = a;
    let mut b = b;
    if a > b {
        std::mem::swap(&mut a, &mut b); // 使用std::mem::swap进行交换
    }
    if b > c {
        b = c;
        if a > b {
            b = a;
        }
    }
    b // 返回中间值
}
