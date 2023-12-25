
pub static mut CWD: [u8; 256] = [0; 256];
pub static mut CWDLEN: usize = 0;


pub static mut HOME: [char; 256] = ['\0'; 256];
pub static mut HOMELEN: usize = 0;


pub static mut ABSOLUTE_PATH_GIVEN: i32 = 0;
pub static mut FOUND_PATH_STARTS_WITH_DOT: i32 = 0;

pub static mut ABS_PATH: Option<String> = None;





pub static mut SKIP_DOT: i32 = 0;
pub static mut SKIP_TILDE: i32 = 0;
pub static mut SKIP_ALIAS: i32 = 0;
pub static mut READ_ALIAS: i32 = 0;
pub static mut SHOW_DOT: i32 = 0;
pub static mut SHOW_TILDE: i32 = 0;
pub static mut SHOW_ALL: i32 = 0;
pub static mut TTY_ONLY: i32 = 0;
pub static mut SKIP_FUNCTIONS: i32 = 0;
pub static mut READ_FUNCTIONS: i32 = 0;

pub fn is_skip_functions() -> bool {
    unsafe { SKIP_FUNCTIONS != 0 }
}

pub fn is_read_functions() -> bool {
    unsafe { READ_FUNCTIONS != 0 }
}

pub fn is_tty_only() -> bool {
    unsafe { TTY_ONLY != 0 }
}

pub fn is_skip_dot() -> bool {
    unsafe { SKIP_DOT != 0 }
}

pub fn is_show_dot() -> bool {
    unsafe { SHOW_DOT != 0 }
}

pub fn is_show_tilde() -> bool {
    unsafe { SHOW_TILDE != 0 }
}

pub fn is_skip_tilde() -> bool {
    unsafe { SKIP_TILDE != 0 }
}

pub fn is_skip_alias() -> bool {
    unsafe { SKIP_ALIAS != 0 }
}

pub fn is_show_all() -> bool {
    unsafe { SHOW_ALL != 0 }
}


pub fn is_found_path_starts_with_dot() -> bool {
    unsafe { FOUND_PATH_STARTS_WITH_DOT != 0 }
}


pub fn set_skip_dot(value: bool) {
    unsafe {
        SKIP_DOT = if value { 1 } else { 0 };
    }
}

pub fn set_skip_tilde(value: bool) {
    unsafe {
        SKIP_TILDE = if value { 1 } else { 0 };
    }
}

pub fn set_skip_alias(value: bool) {
    unsafe {
        SKIP_ALIAS = if value { 1 } else { 0 };
    }
}

pub fn set_read_alias(value: bool) {
    unsafe {
        READ_ALIAS = if value { 1 } else { 0 };
    }
}

pub fn set_show_dot(value: bool) {
    unsafe {
        SHOW_DOT = if value { 1 } else { 0 };
    }
}

pub fn set_show_tilde(value: bool) {
    unsafe {
        SHOW_TILDE = if value { 1 } else { 0 };
    }
}

pub fn set_show_all(value: bool) {
    unsafe {
        SHOW_ALL = if value { 1 } else { 0 };
    }
}

pub fn set_tty_only(value: bool) {
    unsafe {
        TTY_ONLY = if value { 1 } else { 0 };
    }
}

pub fn set_skip_functions(value: bool) {
    unsafe {
        SKIP_FUNCTIONS = if value { 1 } else { 0 };
    }
}

pub fn set_read_functions(value: bool) {
    unsafe {
        READ_FUNCTIONS = if value { 1 } else { 0 };
    }
}

