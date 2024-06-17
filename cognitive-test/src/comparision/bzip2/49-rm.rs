
pub fn fopen_output_safely(name: &str, mode: &str) -> Option<File> {
    let mut options = OpenOptions::new();

    // 根据 mode 设置文件打开模式
    match mode {
        "w" => { options.write(true).create(true).truncate(true); },
        "wb" => { options.write(true).create(true).truncate(true); },
        // 可以根据需要添加更多模式的支持
        _ => return None,
    }

    // 尝试打开或创建文件
    match options.open(name) {
        Ok(file) => Some(file),
        Err(_) => None,
    }
}
