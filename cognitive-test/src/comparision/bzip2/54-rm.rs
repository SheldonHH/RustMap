pub fn notAStandardFile(name: &str) -> u8 {
    match fs::metadata(name) {
        Ok(metadata) => {
            // 如果文件的模式表示它是一个标准的文件，返回false。
            if (metadata.mode() & 0o170000) == 0o100000 {
                0 // false in Bool representation
            } else {
                1 // true in Bool representation
            }
        },
        Err(_) => 1 // 如果获取metadata失败，表示它不是标准文件。
    }
}