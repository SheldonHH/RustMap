
pub fn main(argv: &[String], gou: &[String])  -> Result<(), io::Error> {
    let mut i = 0;
    let mut j = 0;
    // let mut tmp  //    // Rust中可以直接遍历字符串的每个字符，因为Rust的字符串是UTF-8编码
                           // for c in prog_name_really.chars() {
    let argv = argv;
    let argc = gou.len() as i32;

    let mut argList = Some(Box::new(Cell::mk_cell()));
    let mut aa: Option<Box<Cell>>;
    let mut decode: bool;

     /*-- Be really really really paranoid :-) --*/
    if std::mem::size_of::<i32>() != 4 || std::mem::size_of::<u32>() != 4 ||
        std::mem::size_of::<i16>() != 2 || std::mem::size_of::<u16>() != 2 ||
        std::mem::size_of::<u8>() != 1 || std::mem::size_of::<i8>() != 1 {
        configError();
    }

    /*-- Initialise --*/ 
    // set_output_handle(None);
    set_smallNode(false);
    set_keepInputFiles(false);
    set_noisy(true);
    // verbosity, blockSize100k: 0, 9
    set_verbosity(0);  set_blockSize100k(9);
    set_testFailsExist(false);
    set_unzFailsExist(false);
    // numFileNames, numFilesProcessed, workFactor 0, 0, 30
    set_numFileNames(0);    set_numFilesProcessed(0);    set_workFactor(30);
    set_deleteOutputOnInterrupt(false);  
    set_exitValue(0);


     /*-- Set up signal handlers for mem access errors --*/
    let mut inName_local: String = String::new(); let mut outName_local: String = String::new();
    copyFileName(&mut inName_local, "(none)"); set_in_name_from_string(inName_local);
    copyFileName(&mut outName_local, "(none)");  set_out_name_from_string(outName_local);

    let mut progNameReally: String = String::new();
    copyFileName ( &mut  progNameReally, &argv[0] );


    decode = true;


    let prog_name_str = env::args().nth(0).unwrap_or_else(|| String::from("(unknown)"));
    set_prog_name_from_string(prog_name_str.clone());
    let p_str = Path::new(&prog_name_str)
        .file_name()
        .unwrap()
        .to_str()
        .unwrap();



    Cell::add_flags_from_env_var(&mut argList, "BZIP2");
    Cell::add_flags_from_env_var(&mut argList, "BZIP");

    for arg in argv.iter().skip(1) {
        argList = Some(Box::new(argList.take().unwrap_or_else(|| Box::new(Cell::mk_cell())).snoc_string(arg)));
    }

    // println!("After doing with argList");
    if let Some(ref cell) = argList {
        cell.printLinkLists();
    }
   /*-- Find the length of the longest filename --*/
    set_longestFileName(7);
    set_numFileNames(0);
    decode = true;

    process_link_list(&mut argList, &mut decode); // 递归遍历 🔥

   /*-- Determine source modes; flag handling may change this too. --*/ 
    let src_mode_value = if (get_numFileNames() == 0) { SM_I2O } else { SM_F2F }; set_src_mode(src_mode_value);

     /*-- Determine what to do (compress/uncompress/test/cat). --*/
    /*-- Note that subsequent flag handling may change this. --*/
    set_opt_mode(OM_Z);
    if prog_name_str.contains("unzip") || get_prog_name_str().contains("UNZIP") {
        set_opt_mode(OM_UNZ);
    }
    if prog_name_str.contains("z2cat") || get_prog_name_str().contains("Z2CAT") || get_prog_name_str().contains("zcat") || get_prog_name_str().contains("ZCAT") {
        set_opt_mode(OM_UNZ);
        let src_mode_value = if get_numFileNames() == 0 { SM_I2O } else { SM_F2F }; set_src_mode(src_mode_value);
    }

  

    // 遍历arg_list处理每个命令行参数
    let mut aa = &argList;
    while let Some(cell) = aa {
        if let Some(name) = &cell.name {
            if name.as_str() == "--"  {
                break;
            }
            if name.starts_with('-') && !name.starts_with("--") {
                for ch in name.chars().skip(1) {
                    match ch {
                        'c' =>  set_src_mode(SM_F2O),
                        'd' =>  set_opt_mode(OM_UNZ),
                        'z' =>  set_opt_mode(OM_Z),
                        'f' =>  set_forceOverwrite(true),
                        't' =>  set_opt_mode(OM_TEST),
                        'k' =>  set_keepInputFiles(true),
                        's' =>  set_smallNode(true),
                        'q' =>  set_noisy(false),
                        '1' =>  set_blockSize100k(1),
                        '2' =>  set_blockSize100k(2),
                        '3' =>  set_blockSize100k(3),
                        '4' =>  set_blockSize100k(4),
                        '5' =>  set_blockSize100k(5),
                        '6' =>  set_blockSize100k(6),
                        '7' =>  set_blockSize100k(7),
                        '8' =>  set_blockSize100k(8),
                        '9' =>  set_blockSize100k(9),
                        'L' =>  license(),
                        'v' =>  increment_verbosity(),
                        'h' => {
                            usage(&get_prog_name_str());
                        },
                        _ => {
                            eprintln!("第一match {}: Bad flag `{}`",get_prog_name_str(), name);
                            usage(&get_prog_name_str());
                        }
                    }
                }
            }
        }
        aa = &cell.link;
    }


    // 遍历arg_list处理每个长格式命令行参数
    let mut aa = &argList;
    while let Some(cell) = aa {
        if let Some(name) = &cell.name {
            match name.as_str() {
                "--" => break,
                "--stdout" => set_src_mode(SM_F2O),
                "--decompress" => set_opt_mode(OM_UNZ),
                "--compress" => set_opt_mode(OM_UNZ),
                "--force" => set_forceOverwrite(true),
                "--test" => set_opt_mode(OM_TEST),
                "--keep" => set_keepInputFiles(true),
                "--small" => set_smallNode(true),
                "--quiet" => set_noisy(false),
                "--version" | "--license" => license(),
                "--exponential" => set_workFactor(1),
                "--repetitive-best" | "--repetitive-fast" => redundant(&name.as_bytes()),
                "--fast" => set_blockSize100k(1),
                "--best" => set_blockSize100k(9),
                "--verbose" =>  { increment_verbosity(); },
                "--help" => {
                    usage(&get_prog_name_str());
                },
                _ if name.starts_with("--") => {
                    eprintln!("第二match {}: Bad flag `{}`",  &get_prog_name_str(), name);
                    usage(&get_prog_name_str());
                },
                _ => {}
            }
        }
        aa = &cell.link;
    }



    // 设置verbosity限制

    if get_verbosity() > 4 {  set_verbosity(4);    }
    if get_opt_mode() == OM_Z && get_smallNode() && get_blockSize100k() > 2 { set_blockSize100k(2); }
    if get_opt_mode() == OM_TEST && get_src_mode() == SM_F2O { eprintln!("{}: -c and -t cannot be used together.", get_prog_name_str());}     
    if get_src_mode() == SM_F2O && get_numFileNames() == 0 {   set_src_mode(SM_I2O);   }
    if get_opt_mode() != OM_Z { set_blockSize100k(0); }
        
    

    println!("before get_opt_mode() match srcMode: {}", get_src_mode());
    // 根据操作模式执行相应的操作
    match get_opt_mode() {
        OM_Z => { // 1
            if get_src_mode() == SM_I2O { // 1
                compress(None)?;
            } else {
                decode = false;
                process_cells(&argList, &mut decode);
            }
        },
        OM_UNZ => {
            set_unzFailsExist(true);
            if get_src_mode() == SM_I2O {
                uncompress(None);
            }  else {
                decode = true;
                process_cells(&argList, &mut decode);
            }
            if get_unzFailsExist() {   set_exit(2);   }
        },
        _ => {
            // 处理测试模式
            // ...
        },
    }
    
    /* Free the argument list memory to mollify leak detectors 
      (eg) Purify, Checker.  Serves no other useful purpose.
     */


    Ok(())
}