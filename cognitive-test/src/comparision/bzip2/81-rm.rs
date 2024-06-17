
pub fn compressedStreamEOF() {
    // 如果noisy为true，那么输出详细的错误信息
    if get_noisy() {
        // 输出错误信息到stderr
        eprintln!(
            "\n{}: Compressed file ends unexpectedly;\n\tperhaps it is corrupted?  *Possible* reason follows.",
            get_prog_name_str()
        );

        // 输出更详细的错误原因
        if let Err(e) = writeln!(io::stderr(), "{}", get_prog_name_str()) {
            eprintln!("Error writing to stderr: {}", e);
        }

        // 显示相关的文件名信息
        showFileNames();

        // 提供可能的建议
        cadvise();
    }

    // 执行清理工作并终止程序，返回错误码2
    cleanUpAndFail(2);
}
