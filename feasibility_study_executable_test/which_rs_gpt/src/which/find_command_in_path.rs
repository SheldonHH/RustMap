use std::path::{Path};
use std::fs;
use std::os::unix::fs::PermissionsExt;

pub fn find_command_in_path(name: &str, path_list: &str, path_index: &mut usize) -> Option<String> {
    let mut found = None;

    let mut absolute_path_given = false;
    let mut abs_path = String::new();
    let effective_name: String;

    if Path::new(name).is_absolute() {
        absolute_path_given = true;
        if name.starts_with('.') || name.starts_with('/') || name.starts_with('~') {
            abs_path = name.to_string();
        } else {
            abs_path = format!("./{}", name);
        }

        let path = Path::new(&abs_path);
        effective_name = path.file_name().unwrap().to_str().unwrap().to_string();
        abs_path = path.parent().unwrap().to_str().unwrap().to_string();
    } else {
        effective_name = name.to_string();
    }

    while let Some((index, path_item)) = get_next_path_element(&path_list, *path_index) {
        *path_index = index;

        let mut path = path_item.to_string();
        if path.starts_with('~') {
            path = tilde_expand(&path);
        }

        if path.starts_with('.') && !absolute_path_given {
            continue;
        }

        let full_path = make_full_pathname(&path, &effective_name);
        println!("Trying to find in this path: {}", full_path);

        if file_exists_and_executable(&full_path) {
            println!("Command found in this path: {}", full_path);
            return Some(full_path);
        }
    }

    found
}

fn get_next_path_element(path_list: &str, start_index: usize) -> Option<(usize, &str)> {
    // Added a condition check at the start of the function to ensure start_index does not exceed the length of path_list.
    // Then I fixed the calculation of end_index to ensure it adds 1 when there is a ':' character, and uses slice.len() when there isn't.
    if start_index >= path_list.len() {
        return None;
    }
    
    let slice = &path_list[start_index..];
    let mut end_index = slice.find(':').unwrap_or(slice.len());

    let item = &slice[..end_index];
    end_index += start_index;
    if end_index < path_list.len() {
        end_index += 1;
    }

    if item.is_empty() {
        None
    } else {
        Some((end_index, item))
    }
}


fn make_full_pathname(path: &str, name: &str) -> String {
    format!("{}/{}", path, name)
}

fn file_exists_and_executable(path: &str) -> bool {
    let metadata = fs::metadata(path);
    match metadata {
        Ok(md) => md.is_file() && (md.permissions().mode() & 0o111) != 0, 
        Err(_) => {
            println!("Path {} is not accessible or does not exist", path);
            false
        }
    }
}

fn tilde_expand(path: &str) -> String {
    // This function needs to expand `~` to the home directory.
    // For simplicity, let's assume the home directory is `/home/user`.
    path.replace("~", "/home/user")
}
