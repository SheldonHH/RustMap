
pub fn my_signal_catcher(n: IntNative) {
    // 打印错误消息到stderr
    eprintln!("\n{}: Control-C or similar caught, quitting.", get_prog_name_str());
    

    // 调用cleanUpAndFail函数进行清理并退出程序
    cleanUpAndFail(1);
}