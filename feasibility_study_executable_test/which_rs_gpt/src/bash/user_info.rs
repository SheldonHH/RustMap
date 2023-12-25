extern crate libc;

use libc::{getpwuid, endpwent, passwd, uid_t, gid_t};
use std::ffi::CStr;
use std::ptr;

struct UserInfo {
    uid: uid_t,
    gid: gid_t,
    euid: uid_t,
    egid: gid_t,
    user_name: Option<String>,
    shell: Option<String>,
    home_dir: Option<String>,
}

impl UserInfo {
    fn new() -> Self {
        Self {
            uid: uid_t::MAX,
            gid: gid_t::MAX,
            euid: uid_t::MAX,
            egid: gid_t::MAX,
            user_name: None,
            shell: None,
            home_dir: None,
        }
    }
}

static mut CURRENT_USER: UserInfo = UserInfo::new();

fn get_current_user_info() {
    unsafe {
        if CURRENT_USER.user_name.is_none() {
            let entry = getpwuid(CURRENT_USER.uid);

            if !entry.is_null() {
                let entry = &*entry;
                CURRENT_USER.user_name = Some(CStr::from_ptr(entry.pw_name).to_string_lossy().into_owned());
                CURRENT_USER.shell = Some(CStr::from_ptr(entry.pw_shell).to_string_lossy().into_owned());
                CURRENT_USER.home_dir = Some(CStr::from_ptr(entry.pw_dir).to_string_lossy().into_owned());
            } else {
                CURRENT_USER.user_name = Some("I have no name!".to_string());
                CURRENT_USER.shell = Some("/bin/sh".to_string());
                CURRENT_USER.home_dir = Some("/".to_string());
            }

            endpwent();
        }
    }
}

fn sh_get_env_value(v: &str) -> Option<String> {
    env::var(v).ok()
}

为了遵循Rust的最佳实践，我们使用了Option类型来表示可能的空值，而不是在C中使用NULL指针。