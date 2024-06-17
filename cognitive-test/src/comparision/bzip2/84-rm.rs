// 检查给定文件名的文件是否存在
pub fn file_exists(name: &str) -> bool {
    // 尝试打开文件
    let file = File::open(name);
    
    // 根据结果判断文件是否存在
    match file {
        Ok(_) => true,
        Err(_) => false,
    }
}