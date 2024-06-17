pub fn count_hard_links(name: &str) -> i32 {
    match fs::metadata(name) {
        Ok(metadata) => (metadata.nlink() as i32) - 1,
        Err(_) => 0,
    }
}
