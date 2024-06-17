pub fn crcError() {
    eprintln!("\n{}: 数据完整性在解压缩时出错。\n", get_prog_name_str());
    showFileNames();
    cadvise();
    cleanUpAndFail(2);
    
}

// 实现 ioError 函数
pub fn ioError() {

    eprintln!("\n{}: I/O或其他错误，退出程序。下面可能是具体原因。\n", get_prog_name_str());
    eprintln!("io Error: {}", std::io::Error::last_os_error());
    
    // 调用其他函数
    showFileNames();
    cleanUpAndFail(1);
   
}
