
pub fn compress(name: Option<&str>) -> Result<(), io::Error> {
    // println!("Compress🔥");

    set_deleteOutputOnInterrupt(true);

    if name.is_none() && get_src_mode() != SM_I2O {
        panic!("compress: bad modes\n");
    }

    match get_src_mode() {
        SM_I2O => {
            let mut inName_local: String = String::new(); let mut outName_local: String = String::new();
            copyFileName(&mut inName_local, "(stdin)"); set_in_name_from_string(inName_local);
            copyFileName(&mut outName_local, "(stdout)");  set_out_name_from_string(outName_local);
        },
        SM_F2F => {
            let mut inName_local: String = String::new(); let mut outName_local: String = String::new();
            copyFileName(&mut inName_local, name.expect("Name is required")); 
            set_in_name_from_string(inName_local);
            copyFileName(&mut outName_local, name.expect("Name is required")); 
            set_out_name_from_string((format!("{}.bz2", outName_local)));
        },
        SM_F2O => {
            let mut inName_local: String = String::new();   let mut outName_local: String = String::new();
            copyFileName(&mut inName_local, name.expect("Name is required")); set_in_name_from_string(inName_local);
            copyFileName(&mut outName_local, "(stdout)");  set_out_name_from_string(outName_local);
        }
        _ => panic!("compress: bad srcMode"),
    }

    if get_src_mode() != 1 && !Path::new(&get_in_name_str()).exists() {
        eprintln!("{}: Can't open input file {}: No such file or directory", (get_prog_name_str()), get_in_name_str());
        process::exit(1);
    }


    
    let mut inStr: Option<File> = None;
    let mut outStr: Option<File> = None;
    if let Some(n) = name {
        // println!("Compressing file: {}", n);
        // 尝试打开文件，并将结果赋值给 inStr
        inStr = Some(File::open(n)?);
    } else {
        // println!("No file name provided");
    }

    if name.is_none() && get_src_mode() != 1 {
        panic!("compress: bad modes");
    }
    // println!("Here💪");
    // 这里，InName 被转换成一个 Rust 字符串，
    // 但如果 InName 是基于 C 风格的字符串（以 NUL 字节结尾），
    // 转换后的字符串也会包含这个 NUL 字节。
    let in_name_str = get_in_name_str()
    .chars()
    .take_while(|&c| c != '\0') // 只取直到 NUL 字节之前的部分
    .collect::<String>();

    let out_name_str = format!("{}.bz2", in_name_str); // 构建输出文件名
    // println!("🐦 in_name_str: {}; out_name_str: {}",in_name_str, out_name_str);

    // 处理文件打开操作
    match File::open(Path::new(&in_name_str)) {
        Ok(file) => inStr = Some(file),
        Err(e) => {
            eprintln!("Error opening input file: {}", e);
            return Err(e);
        }
    }
    match File::create(Path::new(&out_name_str)) {
        Ok(file) => outStr = Some(file),
        Err(e) => {
            eprintln!("Error creating output file: {}", e);
            return Err(e);
        }
    }
    //NOTE: 上面两个match分别给inStr和outStr赋值，这里需要注意的是，
    // 这里的file是一个File类型的变量，而不是一个文件名字符串

    // println!("🌲");
    if let (Some(mut inStr), Some(mut outStr)) = (inStr, outStr) {
        // println!("🚗");
        if let Err(e) = compress_stream(&mut inStr, &mut outStr) {
            eprintln!("compress_stream error: {}", e);
            return Err(io::Error::new(io::ErrorKind::Other, "compress_stream failed"));
        }
    }

    set_deleteOutputOnInterrupt(true);
    

    Ok(())
}