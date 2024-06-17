pub fn configError() {
    eprintln!("bzip2: I'm not configured correctly for this platform!\n\
               \tI require i32, Int16 and charto have sizes\n\
               \tof 4, 2 and 1 bytes to run properly, and they don't.\n\
               \tProbably you can fix this by defining them correctly,\n\
               \tand recompiling.  Bye!");
    
    set_exit(3);  // 调用您之前提供的 set_exit 函数
    std::process::exit(get_exitValue());
}