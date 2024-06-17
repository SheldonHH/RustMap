pub fn pad(s: &str, output: &mut dyn Write) {
    let s_len = s.len() as i32; 

    if s_len >= get_longestFileName() {
        return;
    }
    let spaces_to_print = get_longestFileName() - s_len;
    let spaces = " ".repeat(spaces_to_print as usize);
    output.write_all(spaces.as_bytes()).unwrap();

}