pub fn copyFileName(to: &mut String, from: &str) {
    const MAX_LEN: usize = FILE_NAME_LEN - 10; // 明确注释数字类型
    if from.len() > MAX_LEN {
        eprintln!(
            "bzip2: file name\n`{}'\n is suspiciously (more than {} chars) long.\n Try using a reasonable file name instead.  Sorry! :-)",
            from, MAX_LEN
        );
        set_exit(1);
        std::process::exit(get_exitValue());
    }

    to.clear();
    to.push_str(&from[..from.len().min(MAX_LEN)]);
}