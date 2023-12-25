use crate::which::find_command_in_path::find_command_in_path;
use crate::which::path_clean_up::path_clean_up;
use crate::global_var::path_vars::{
    SHOW_ALL,SHOW_TILDE,SKIP_TILDE,SHOW_DOT,FOUND_PATH_STARTS_WITH_DOT,HOME, CWD, CWDLEN,
    is_skip_tilde, is_show_dot, is_found_path_starts_with_dot, is_show_tilde 
};
pub fn path_search(indent: i32, cmd: &str, path_list: Option<&str>) -> i32 {
    let mut result: Option<String> = None;
    let mut found_something = 0;

    if let Some(pl) = path_list {
        if !pl.is_empty() {
            let mut next = false; 
            let mut path_index = 0;
            loop {
                next = unsafe { SHOW_ALL != 0 }; // <- added unsafe
                result = find_command_in_path(cmd, pl, &mut path_index);
                if let Some(res) = result {
                    let full_path = path_clean_up(&res);
                    let in_home = (is_show_tilde() || is_skip_tilde()) && unsafe { full_path.starts_with(HOME) };
                    if indent != 0 {
                        print!("\t");
                    }
                    let cwd_str = unsafe { std::str::from_utf8(&CWD[..CWDLEN]).expect("Invalid UTF-8 in CWD") };
                    if !(is_skip_tilde() && in_home) && is_show_dot() && is_found_path_starts_with_dot() && full_path.starts_with(cwd_str) {
                        print!("./");
                    } else if in_home {
                        if is_skip_tilde() {
                            next = false;
                            continue;
                        }
                        if is_show_tilde() {
                            print!("~/");
                        }
                    }
                    println!("{}", full_path);
                    found_something = 1;
                } else {
                    break;
                }
                if !next {
                    break;
                }
            }
        }
    }

    found_something
}
