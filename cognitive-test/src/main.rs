use complexity::Complexity;
use syn::{File, parse_file};
use std::fs::{self, File as StdFile};
use std::io::{self, BufReader};
use std::env;
use std::io::BufRead;
use std::path::Path;

fn main() -> io::Result<()> {
    // 获取命令行参数
    let args: Vec<String> = env::args().collect();
    if args.len() < 2 {
        eprintln!("Usage: {} <path_to_your_directory>", args[0]);
        std::process::exit(1);
    }
    let dir_path = &args[1];

    // 读取目录中的文件列表
    let mut files: Vec<_> = fs::read_dir(dir_path)?
        .filter_map(Result::ok)
        .filter(|entry| {
            entry.path().is_file() && entry.path().extension().unwrap_or_default() == "rs"
        })
        .collect();

    // 对文件名进行排序
    files.sort_by_key(|entry| entry.path().file_stem().unwrap().to_string_lossy().into_owned());

    let mut pairs = vec![];

    // 找到成对的文件
    for entry in files {
        let file_name = entry.path().file_stem().unwrap().to_string_lossy().into_owned();
        if file_name.ends_with("-rm") {
            let base_name = &file_name[..file_name.len() - 3];
            let rm_path = entry.path();
            let c2_path = Path::new(dir_path).join(format!("{}-c2.rs", base_name));
            if c2_path.exists() {
                pairs.push((rm_path, c2_path));
            }
        }
    }

    // 遍历每对文件并计算复杂度
    for (rm_path, c2_path) in pairs {
        println!("处理文件对: {:?} 和 {:?}", rm_path, c2_path);

        match calculate_complexity(&rm_path)? {
            Some(rm_complexity) => println!("文件 {:?} 的认知复杂度: {}", rm_path, rm_complexity),
            None => println!("文件 {:?} 中没有找到函数定义", rm_path),
        }

        match calculate_complexity(&c2_path)? {
            Some(c2_complexity) => println!("文件 {:?} 的认知复杂度: {}", c2_path, c2_complexity),
            None => println!("文件 {:?} 中没有找到函数定义", c2_path),
        }
    }

    Ok(())
}

fn calculate_complexity(file_path: &Path) -> io::Result<Option<u32>> {
    let file = StdFile::open(file_path)?;
    let reader = BufReader::new(file);
    let file_content: String = reader
        .lines()
        .collect::<Result<Vec<_>, _>>()?
        .join("\n");

    let syntax_tree: File = syn::parse_file(&file_content)
        .map_err(|e| io::Error::new(io::ErrorKind::InvalidData, format!("Error parsing file: {}", e)))?;

    for item in syntax_tree.items {
        if let syn::Item::Fn(func) = item {
            return Ok(Some(func.complexity().try_into().unwrap()));
        }
    }

    Ok(None)
}
