use std::io::{self, Write};
use crate::which::path_search::path_search;
use crate::which::func_search::func_search;
use crate::global_var::path_vars::{
    READ_FUNCTIONS, SHOW_ALL,SHOW_TILDE,SKIP_TILDE,SHOW_DOT,FOUND_PATH_STARTS_WITH_DOT,HOME, CWD, CWDLEN
};


fn process_alias(s: &str, mut argv: Vec<&str>, path_list: &str) {
    let mut p = s;
    let mut len = 0;

    while let Some(first_char) = p.chars().next() {
        if first_char == ' ' || first_char == '\t' {
            p = &p[1..];
        } else {
            break;
        }
    }
    if p.starts_with("alias") {
        p = &p[5..];
    }
    while let Some(first_char) = p.chars().next() {
        if first_char == ' ' || first_char == '\t' {
            p = &p[1..];
        } else {
            break;
        }
    }
    while let Some(first_char) = p.chars().next() {
        if first_char != ' ' && first_char != '\t' && first_char != '=' {
            p = &p[1..];
            len += 1;
        } else {
            break;
        }
    }

    for arg in &mut argv {
        let mut q = '\0';

        if !arg.is_empty() && len != arg.len() || &p[0..len] != *arg {
            continue;
        }

        io::stdout().write_all(s.as_bytes()).unwrap();
        if unsafe { SHOW_ALL } != 0 {
            *arg = "";
        }
        while let Some(first_char) = p.chars().next() {
            if first_char == ' ' || first_char == '\t' {
                p = &p[1..];
            } else {
                break;
            }
        }
        if let Some(first_char) = p.chars().next() {
            if first_char == '=' {
                p = &p[1..];
            }
            if first_char == '"' || first_char == '\'' {
                q = first_char;
                p = &p[1..];
            }
        }

        loop {
            while let Some(first_char) = p.chars().next() {
                if first_char == ' ' || first_char == '\t' {
                    p = &p[1..];
                } else {
                    break;
                }
            }

            let mut len = 0;
            while let Some(first_char) = p.chars().next() {
                if first_char != ' ' && first_char != '\t' && first_char != q && first_char != '|' && first_char != '&' {
                    p = &p[1..];
                    len += 1;
                } else {
                    break;
                }
            }

            let cmd = &p[len..];
            
            if !arg.is_empty() && cmd == *arg {
                *arg = "";
            }
            
            
            let found;
            unsafe {
                found = if READ_FUNCTIONS != 0 && !cmd.contains('/') {
                    func_search(true, cmd, &mut io::stdout())
                } else {
                    0
                };
            }

            if unsafe { SHOW_ALL } != 0 || found == 0 {
                path_search(true as i32, cmd, Some(path_list));
            }

            while let Some(first_char) = p.chars().next() {
                if (first_char == '|' && p.chars().nth(1).unwrap_or_default() != '|')
                    || (first_char == '&' && p.chars().nth(1).unwrap_or_default() != '&') {
                    p = &p[1..];
                } else {
                    break;
                }
            }

            if p.is_empty() {
                break;
            }
        }

        break;
    }
}
