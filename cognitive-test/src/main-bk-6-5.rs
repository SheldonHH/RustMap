use complexity::Complexity;
use syn::{ItemFn, File, parse_quote, parse_file};
use std::fs::File as StdFile;
use std::io::{self, BufReader};
use std::env;
use std::io::BufRead;
fn main() -> io::Result<()> {
    // 获取命令行参数
    let args: Vec<String> = env::args().collect();
    if args.len() < 2 {
        eprintln!("Usage: {} <path_to_your_txt_file>", args[0]);
        std::process::exit(1);
    }
    let file_path = &args[1];

    // 打开文件
    let file = StdFile::open(file_path)?;
    let reader = BufReader::new(file);
    let file_content: String = reader
        .lines()
        .collect::<Result<Vec<_>, _>>()?
        .join("\n");

    // 解析文件内容
    let syntax_tree: File = match syn::parse_file(&file_content) {
        Ok(file) => file,
        Err(e) => {
            eprintln!("Error parsing file: {}", e);
            std::process::exit(1);
        }
    };

    // 查找并解析函数定义
    for item in syntax_tree.items {
        if let syn::Item::Fn(func) = item {
            // 计算并输出函数的认知复杂度
            let complexity = func.complexity();
            println!("函数的认知复杂度: {}", complexity);
            return Ok(());
        }
    }

    eprintln!("无法在文件中找到函数定义");
    Ok(())
}
