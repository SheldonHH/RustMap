use std::env;
use std::process;
use std::ffi::CString;

pub(crate) static mut CWD: [u8; 512] = [0; 512];
pub(crate) static mut CWDLEN: usize = 0;

pub(crate) fn get_current_working_directory() {
    unsafe {
        if CWDLEN != 0 {
            return;
        }
    }

    match env::current_dir() {
        Ok(path) => {
            let path_str = path.to_str().expect("Invalid UTF-8 in current directory");
            unsafe {
                CWD[..path_str.len()].copy_from_slice(path_str.as_bytes());
                CWDLEN = path_str.len();
            }
        }
        Err(_) => {
            if let Ok(pwd) = env::var("PWD") {
                if pwd.len() < 512 {
                    let cstr = CString::new(pwd).expect("Failed to convert to CString");
                    unsafe {
                        // This assumes that the CWD buffer and the PWD environment variable won't overlap, which is reasonable
                        CWD[..cstr.to_bytes().len()].copy_from_slice(cstr.to_bytes());
                    }
                }
            }
        }
    }

    unsafe {
        if CWD[0] != b'/' {
            eprintln!("Can't get current working directory");
            process::exit(-1);
        }

        if CWD[CWDLEN - 1] != b'/' {
            CWD[CWDLEN] = b'/';
            CWDLEN += 1;
            CWD[CWDLEN] = 0;
        }
    }
}


