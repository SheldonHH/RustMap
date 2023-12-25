fn substring(string: &str, start: usize, end: usize) -> String {
    // 首先，确保start和end都在string的边界内
    if start > string.len() || end > string.len() || start > end {
        panic!("Invalid start or end for substring");
    }

    let result: String = string.chars().skip(start).take(end - start).collect();
    result
}
