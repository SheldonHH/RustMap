use std::path::{Path, PathBuf};

pub fn path_clean_up(path: &str) -> String {
    // 将get_current_working_directory()的返回值绑定到一个变量上
    let cwd_string = get_current_working_directory();
    let current_dir = Path::new(&cwd_string);
    let input_path = Path::new(path);
    
    // 使用join方法，如果path是相对路径，它会被添加到current_dir后面。
    // 如果path是绝对路径，它会直接返回。
    let full_path = current_dir.join(input_path);

    // canonicalize会返回一个绝对路径，并解析所有的'.'和'..'。
    match full_path.canonicalize() {
        Ok(cleaned_path) => cleaned_path.to_string_lossy().into_owned(),
        Err(_) => full_path.to_string_lossy().into_owned() // 如果canonicalize失败，返回原始full_path
    }
}

pub fn get_current_working_directory() -> String {
    "/sample/cwd".to_string()
}
