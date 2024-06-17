// 这个函数`myfeof`用于检查一个文件流`f`是否已经读到了文件的结尾。
pub fn myfeof(f: &mut File) -> bool {
    let mut buf = [0u8; 1]; // 用于读取的缓冲区
    match f.read(&mut buf) {
        Ok(0) => true, // 读取到0字节表示文件结束
        Ok(_) => {
            // 将字节移回文件流
            f.seek(SeekFrom::Current(-1)).unwrap();
            false
        },
        Err(_) => false,
    }
}