use complexity::Complexity;
use std::collections::BTreeMap;
use std::env;
use std::fs::{self, File as StdFile};
use std::io::{self, BufRead, BufReader};
use std::path::Path;
use syn::{parse_file, File};

fn main() -> io::Result<()> {
    // 获取命令行参数
    let args: Vec<String> = env::args().collect();
    if args.len() < 2 {
        eprintln!("Usage: {} <path_to_your_directory>", args[0]);
        std::process::exit(1);
    }
    let dir_path = &args[1];
    let path = Path::new(dir_path);

    if !path.is_dir() {
        eprintln!("Provided path is not a directory.");
        std::process::exit(1);
    }

    let mut failed_files = Vec::new();
    let mut results = BTreeMap::new();

    // 读取目录下的所有.rs文件
    for entry in fs::read_dir(path)? {
        let entry = entry?;
        let path = entry.path();
        if path.extension().and_then(|s| s.to_str()) == Some("rs") {
            let file_name = path.file_name().unwrap().to_str().unwrap();
            // println!("Processing file: {:?}", file_name);

            // 打开文件
            let file = StdFile::open(&path)?;
            let reader = BufReader::new(file);
            let file_content: String = reader
                .lines()
                .collect::<Result<Vec<_>, _>>()?
                .join("\n");

            // 解析文件内容
            let syntax_tree: File = match parse_file(&file_content) {
                Ok(file) => file,
                Err(_) => {
                    // eprintln!("Error parsing file {:?}: {}", file_name, e);
                    failed_files.push(file_name.to_string());
                    continue;
                }
            };

            // 计算文件中所有函数的总认知复杂度
            let mut total_complexity = 0;
            for item in syntax_tree.items {
                if let syn::Item::Fn(func) = item {
                    let complexity = func.complexity();
                    total_complexity += complexity;
                }
            }

            results.insert(file_name.to_string(), total_complexity);
        }
    }

    // 输出结果按字母顺序排序
    for (file_name, complexity) in &results {
        println!("{}, {}", file_name, complexity);
    }

    if !failed_files.is_empty() {
        println!("\n无法解析的文件:");
        for filename in failed_files {
            println!("{}", filename);
        }
    }

    Ok(())
}
