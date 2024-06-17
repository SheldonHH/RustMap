
pub fn testf(name: Option<&str>) -> Result<(), io::Error> {
    set_deleteOutputOnInterrupt(false);
    
    if name.is_none() && get_src_mode() != 1 {
        panic!("testf: bad modes\n");
    }

    let mut out_name = String::new();
    let mut in_name = String::new();
    copyFileName(&mut out_name, "(none)");

    match get_src_mode() {
        1 => copyFileName(&mut in_name, "(stdin)"),
        2 | 3 => copyFileName(&mut in_name, name.unwrap()),
        _ => {}
    }

    if get_src_mode() != 1 && contains_dubious_chars(&in_name) {
        if get_noisy() {
            eprintln!("{}: There are no files matching `{}`.\n", get_prog_name_str(), in_name);
        }
        // set_exit(1); // 需要一个相应的Rust实现
        return Ok(());
    }

    if get_src_mode() != 1 && !file_exists(&in_name) {
        eprintln!("{}: Can't open input {}: {}\n", get_prog_name_str(), in_name, io::Error::last_os_error());
        // set_exit(1); // 需要一个相应的Rust实现
        return Ok(());
    }

    if get_src_mode() != 1 {
        let metadata = fs::metadata(&in_name)?;
        if (metadata.file_type().is_dir()) {
            eprintln!("{}: Input file {} is a directory.\n", get_prog_name_str(), in_name);
            // set_exit(1); // 需要一个相应的Rust实现
            return Ok(());
        }
    }
    Ok(())
    
}