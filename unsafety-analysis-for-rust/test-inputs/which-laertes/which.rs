#![allow(dead_code, mutable_transmutes, non_camel_case_types, non_snake_case, non_upper_case_globals, unused_assignments, unused_mut)]
#![feature(extern_types)]
extern "C" {
    pub type _IO_wide_data;
    pub type _IO_codecvt;
    pub type _IO_marker;
    fn strcmp(_: *const std::os::raw::c_char, _: *const std::os::raw::c_char) -> std::os::raw::c_int;
    fn strncmp(
        _: *const std::os::raw::c_char,
        _: *const std::os::raw::c_char,
        _: std::os::raw::c_ulong,
    ) -> std::os::raw::c_int;
    fn strchr(_: *const std::os::raw::c_char, _: std::os::raw::c_int) -> *mut std::os::raw::c_char;
    fn strrchr(_: *const std::os::raw::c_char, _: std::os::raw::c_int) -> *mut std::os::raw::c_char;
    fn strlen(_: *const std::os::raw::c_char) -> std::os::raw::c_ulong;
    fn getcwd(__buf: *mut std::os::raw::c_char, __size: size_t) -> *mut std::os::raw::c_char;
    static mut optind: std::os::raw::c_int;
    fn getenv(__name: *const std::os::raw::c_char) -> *mut std::os::raw::c_char;
    fn exit(_: std::os::raw::c_int) -> !;
    fn strcat(_: *mut std::os::raw::c_char, _: *const std::os::raw::c_char) -> *mut std::os::raw::c_char;
    fn strncpy(
        _: *mut std::os::raw::c_char,
        _: *const std::os::raw::c_char,
        _: std::os::raw::c_ulong,
    ) -> *mut std::os::raw::c_char;
    fn strcpy(_: *mut std::os::raw::c_char, _: *const std::os::raw::c_char) -> *mut std::os::raw::c_char;
    fn malloc(_: std::os::raw::c_ulong) -> *mut std::os::raw::c_void;
    fn realloc(_: *mut std::os::raw::c_void, _: std::os::raw::c_ulong) -> *mut std::os::raw::c_void;
    fn free(_: *mut std::os::raw::c_void);
    fn geteuid() -> __uid_t;
    fn isatty(__fd: std::os::raw::c_int) -> std::os::raw::c_int;
    static mut stdin: *mut FILE;
    static mut stdout: *mut FILE;
    static mut stderr: *mut FILE;
    fn fprintf(_: *mut FILE, _: *const std::os::raw::c_char, _: ...) -> std::os::raw::c_int;
    fn fputc(__c: std::os::raw::c_int, __stream: *mut FILE) -> std::os::raw::c_int;
    fn fgets(
        __s: *mut std::os::raw::c_char,
        __n: std::os::raw::c_int,
        __stream: *mut FILE,
    ) -> *mut std::os::raw::c_char;
    fn fputs(__s: *const std::os::raw::c_char, __stream: *mut FILE) -> std::os::raw::c_int;
    fn __ctype_b_loc() -> *mut *const std::os::raw::c_ushort;
    fn getopt_long(
        argc: std::os::raw::c_int,
        argv: *const *mut std::os::raw::c_char,
        shortopts: *const std::os::raw::c_char,
        longopts: *const option,
        longind: *mut std::os::raw::c_int,
    ) -> std::os::raw::c_int;
    
    
    
    
    
    
    
}
pub use crate::bash::absolute_program;
pub use crate::bash::file_status;
pub use crate::bash::get_next_path_element;
pub use crate::bash::make_full_pathname;
pub use crate::bash::sh_get_home_dir;
pub use crate::bash::uidget;
pub use crate::tilde::tilde::tilde_expand;
pub use crate::bash::size_t;
pub use crate::bash::__uid_t;
pub use crate::bash::__off_t;
pub type __off64_t = std::os::raw::c_long;
pub use crate::bash::uid_t;
pub type FILE = _IO_FILE;
#[derive(Copy, Clone)]
#[repr(C)]
pub struct _IO_FILE {
    pub _flags: std::os::raw::c_int,
    pub _IO_read_ptr: *mut std::os::raw::c_char,
    pub _IO_read_end: *mut std::os::raw::c_char,
    pub _IO_read_base: *mut std::os::raw::c_char,
    pub _IO_write_base: *mut std::os::raw::c_char,
    pub _IO_write_ptr: *mut std::os::raw::c_char,
    pub _IO_write_end: *mut std::os::raw::c_char,
    pub _IO_buf_base: *mut std::os::raw::c_char,
    pub _IO_buf_end: *mut std::os::raw::c_char,
    pub _IO_save_base: *mut std::os::raw::c_char,
    pub _IO_backup_base: *mut std::os::raw::c_char,
    pub _IO_save_end: *mut std::os::raw::c_char,
    pub _markers: *mut _IO_marker,
    pub _chain: *mut _IO_FILE,
    pub _fileno: std::os::raw::c_int,
    pub _flags2: std::os::raw::c_int,
    pub _old_offset: __off_t,
    pub _cur_column: std::os::raw::c_ushort,
    pub _vtable_offset: std::os::raw::c_schar,
    pub _shortbuf: [std::os::raw::c_char; 1],
    pub _lock: *mut std::os::raw::c_void,
    pub _offset: __off64_t,
    pub _codecvt: *mut _IO_codecvt,
    pub _wide_data: *mut _IO_wide_data,
    pub _freeres_list: *mut _IO_FILE,
    pub _freeres_buf: *mut std::os::raw::c_void,
    pub __pad5: size_t,
    pub _mode: std::os::raw::c_int,
    pub _unused2: [std::os::raw::c_char; 20],
}
pub type _IO_lock_t = ();
pub type C2RustUnnamed = std::os::raw::c_uint;
pub const _ISalnum: C2RustUnnamed = 8;
pub const _ISpunct: C2RustUnnamed = 4;
pub const _IScntrl: C2RustUnnamed = 2;
pub const _ISblank: C2RustUnnamed = 1;
pub const _ISgraph: C2RustUnnamed = 32768;
pub const _ISprint: C2RustUnnamed = 16384;
pub const _ISspace: C2RustUnnamed = 8192;
pub const _ISxdigit: C2RustUnnamed = 4096;
pub const _ISdigit: C2RustUnnamed = 2048;
pub const _ISalpha: C2RustUnnamed = 1024;
pub const _ISlower: C2RustUnnamed = 512;
pub const _ISupper: C2RustUnnamed = 256;
#[derive(Copy, Clone)]
#[repr(C)]
pub struct option {
    pub name: *const std::os::raw::c_char,
    pub has_arg: std::os::raw::c_int,
    pub flag: *mut std::os::raw::c_int,
    pub val: std::os::raw::c_int,
}
#[derive(Copy, Clone)]
#[repr(C)]
pub struct function_st {
    pub name: *mut std::os::raw::c_char,
    pub len: size_t,
    pub lines: *mut *mut std::os::raw::c_char,
    pub line_count: std::os::raw::c_int,
}
pub type opts = std::os::raw::c_uint;
pub const opt_help: opts = 9;
pub const opt_tty_only: opts = 8;
pub const opt_show_tilde: opts = 7;
pub const opt_show_dot: opts = 6;
pub const opt_skip_functions: opts = 5;
pub const opt_read_functions: opts = 4;
pub const opt_skip_alias: opts = 3;
pub const opt_skip_tilde: opts = 2;
pub const opt_skip_dot: opts = 1;
pub const opt_version: opts = 0;
static mut progname: *const std::os::raw::c_char = 0 as *const std::os::raw::c_char;
unsafe extern "C" fn print_usage(mut out: *mut FILE) {
    fprintf(
        out,
        b"Usage: %s [options] [--] COMMAND [...]\n\0" as *const u8
            as *const std::os::raw::c_char,
        progname,
    );
    fprintf(
        out,
        b"Write the full path of COMMAND(s) to standard output.\n\n\0" as *const u8
            as *const std::os::raw::c_char,
    );
    fprintf(
        out,
        b"  --version, -[vV] Print version and exit successfully.\n\0" as *const u8
            as *const std::os::raw::c_char,
    );
    fprintf(
        out,
        b"  --help,          Print this help and exit successfully.\n\0" as *const u8
            as *const std::os::raw::c_char,
    );
    fprintf(
        out,
        b"  --skip-dot       Skip directories in PATH that start with a dot.\n\0"
            as *const u8 as *const std::os::raw::c_char,
    );
    fprintf(
        out,
        b"  --skip-tilde     Skip directories in PATH that start with a tilde.\n\0"
            as *const u8 as *const std::os::raw::c_char,
    );
    fprintf(
        out,
        b"  --show-dot       Don't expand a dot to current directory in output.\n\0"
            as *const u8 as *const std::os::raw::c_char,
    );
    fprintf(
        out,
        b"  --show-tilde     Output a tilde for HOME directory for non-root.\n\0"
            as *const u8 as *const std::os::raw::c_char,
    );
    fprintf(
        out,
        b"  --tty-only       Stop processing options on the right if not on tty.\n\0"
            as *const u8 as *const std::os::raw::c_char,
    );
    fprintf(
        out,
        b"  --all, -a        Print all matches in PATH, not just the first\n\0"
            as *const u8 as *const std::os::raw::c_char,
    );
    fprintf(
        out,
        b"  --read-alias, -i Read list of aliases from stdin.\n\0" as *const u8
            as *const std::os::raw::c_char,
    );
    fprintf(
        out,
        b"  --skip-alias     Ignore option --read-alias; don't read stdin.\n\0"
            as *const u8 as *const std::os::raw::c_char,
    );
    fprintf(
        out,
        b"  --read-functions Read shell functions from stdin.\n\0" as *const u8
            as *const std::os::raw::c_char,
    );
    fprintf(
        out,
        b"  --skip-functions Ignore option --read-functions; don't read stdin.\n\n\0"
            as *const u8 as *const std::os::raw::c_char,
    );
    fprintf(
        out,
        b"Recommended use is to write the output of (alias; declare -f) to standard\n\0"
            as *const u8 as *const std::os::raw::c_char,
    );
    fprintf(
        out,
        b"input, so that which can show aliases and shell functions. See which(1) for\n\0"
            as *const u8 as *const std::os::raw::c_char,
    );
    fprintf(out, b"examples.\n\n\0" as *const u8 as *const std::os::raw::c_char);
    fprintf(
        out,
        b"If the options --read-alias and/or --read-functions are specified then the\n\0"
            as *const u8 as *const std::os::raw::c_char,
    );
    fprintf(
        out,
        b"output can be a full alias or function definition, optionally followed by\n\0"
            as *const u8 as *const std::os::raw::c_char,
    );
    fprintf(
        out,
        b"the full path of each command used inside of those.\n\n\0" as *const u8
            as *const std::os::raw::c_char,
    );
    fprintf(
        out,
        b"Report bugs to <which-bugs@gnu.org>.\n\0" as *const u8 as *const std::os::raw::c_char,
    );
}
unsafe extern "C" fn print_version() {
    fprintf(
        stdout,
        b"GNU which v2.21, Copyright (C) 1999 - 2015 Carlo Wood.\n\0" as *const u8
            as *const std::os::raw::c_char,
    );
    fprintf(
        stdout,
        b"GNU which comes with ABSOLUTELY NO WARRANTY;\n\0" as *const u8
            as *const std::os::raw::c_char,
    );
    fprintf(
        stdout,
        b"This program is free software; your freedom to use, change\n\0" as *const u8
            as *const std::os::raw::c_char,
    );
    fprintf(
        stdout,
        b"and distribute this program is protected by the GPL.\n\0" as *const u8
            as *const std::os::raw::c_char,
    );
}
unsafe extern "C" fn print_fail(
    mut name: *const std::os::raw::c_char,
    mut path_list: *const std::os::raw::c_char,
) {
    fprintf(
        stderr,
        b"%s: no %s in (%s)\n\0" as *const u8 as *const std::os::raw::c_char,
        progname,
        name,
        path_list,
    );
}
static mut home: [std::os::raw::c_char; 256] = [0; 256];
static mut homelen: size_t = 0 as std::os::raw::c_int as size_t;
static mut absolute_path_given: std::os::raw::c_int = 0;
static mut found_path_starts_with_dot: std::os::raw::c_int = 0;
static mut abs_path: *mut std::os::raw::c_char = 0 as *const std::os::raw::c_char as *mut std::os::raw::c_char;
static mut skip_dot: std::os::raw::c_int = 0 as std::os::raw::c_int;
static mut skip_tilde: std::os::raw::c_int = 0 as std::os::raw::c_int;
static mut skip_alias: std::os::raw::c_int = 0 as std::os::raw::c_int;
static mut read_alias: std::os::raw::c_int = 0 as std::os::raw::c_int;
static mut show_dot: std::os::raw::c_int = 0 as std::os::raw::c_int;
static mut show_tilde: std::os::raw::c_int = 0 as std::os::raw::c_int;
static mut show_all: std::os::raw::c_int = 0 as std::os::raw::c_int;
static mut tty_only: std::os::raw::c_int = 0 as std::os::raw::c_int;
static mut skip_functions: std::os::raw::c_int = 0 as std::os::raw::c_int;
static mut read_functions: std::os::raw::c_int = 0 as std::os::raw::c_int;
unsafe extern "C" fn find_command_in_path(
    mut name: *const std::os::raw::c_char,
    mut path_list: *const std::os::raw::c_char,
    mut path_index: *mut std::os::raw::c_int,
) -> *mut std::os::raw::c_char {
    let mut found: *mut std::os::raw::c_char = 0 as *mut std::os::raw::c_char;
    let mut full_path: *mut std::os::raw::c_char = 0 as *mut std::os::raw::c_char;
    let mut status: std::os::raw::c_int = 0;
    let mut name_len: std::os::raw::c_int = 0;
    name_len = strlen(name) as std::os::raw::c_int;
    if absolute_program(name) == 0 {
        absolute_path_given = 0 as std::os::raw::c_int;
    } else {
        let mut p: *mut std::os::raw::c_char = 0 as *mut std::os::raw::c_char;
        absolute_path_given = 1 as std::os::raw::c_int;
        if !abs_path.is_null() {
            free(abs_path as *mut std::os::raw::c_void);
        }
        if *name as std::os::raw::c_int != '.' as i32 && *name as std::os::raw::c_int != '/' as i32
            && *name as std::os::raw::c_int != '~' as i32
        {
            abs_path = xmalloc((3 as std::os::raw::c_int + name_len) as size_t)
                as *mut std::os::raw::c_char;
            strcpy(abs_path, b"./\0" as *const u8 as *const std::os::raw::c_char);
            strcat(abs_path, name);
        } else {
            abs_path = xmalloc((1 as std::os::raw::c_int + name_len) as size_t)
                as *mut std::os::raw::c_char;
            strcpy(abs_path, name);
        }
        path_list = abs_path;
        p = strrchr(abs_path, '/' as i32);
        let fresh0 = p;
        p = p.offset(1);
        *fresh0 = 0 as std::os::raw::c_int as std::os::raw::c_char;
        name = p;
    }
    while !path_list.is_null()
        && *path_list.offset(*path_index as isize) as std::os::raw::c_int != 0
    {
        let mut path: *mut std::os::raw::c_char = 0 as *mut std::os::raw::c_char;
        if absolute_path_given != 0 {
            path = strcpy(
                xmalloc(
                    (1 as std::os::raw::c_int as std::os::raw::c_ulong).wrapping_add(strlen(path_list)),
                ) as *mut std::os::raw::c_char,
                path_list,
            );
            *path_index = strlen(path) as std::os::raw::c_int;
        } else {
            path = get_next_path_element(path_list, path_index);
        }
        if path.is_null() {
            break;
        }
        if *path as std::os::raw::c_int == '~' as i32 {
            let mut t: *mut std::os::raw::c_char = tilde_expand(path);
            free(path as *mut std::os::raw::c_void);
            path = t;
            if skip_tilde != 0 {
                free(path as *mut std::os::raw::c_void);
                continue;
            }
        }
        if skip_dot != 0 && *path as std::os::raw::c_int != '/' as i32 {
            free(path as *mut std::os::raw::c_void);
        } else {
            found_path_starts_with_dot = (*path as std::os::raw::c_int == '.' as i32)
                as std::os::raw::c_int;
            full_path = make_full_pathname(path, name, name_len);
            free(path as *mut std::os::raw::c_void);
            status = file_status(full_path);
            if status & 0x1 as std::os::raw::c_int != 0 && status & 0x2 as std::os::raw::c_int != 0 {
                found = full_path;
                break;
            } else {
                free(full_path as *mut std::os::raw::c_void);
            }
        }
    }
    return found;
}
static mut cwd: [std::os::raw::c_char; 256] = [0; 256];
static mut cwdlen: size_t = 0;
unsafe extern "C" fn get_current_working_directory() {
    if cwdlen != 0 {
        return;
    }
    if (getcwd(
        cwd.as_mut_ptr(),
        ::std::mem::size_of::<[std::os::raw::c_char; 256]>() as std::os::raw::c_ulong,
    ))
        .is_null()
    {
        let mut pwd: *const std::os::raw::c_char = getenv(
            b"PWD\0" as *const u8 as *const std::os::raw::c_char,
        );
        if !pwd.is_null()
            && strlen(pwd)
                < ::std::mem::size_of::<[std::os::raw::c_char; 256]>() as std::os::raw::c_ulong
        {
            strcpy(cwd.as_mut_ptr(), pwd);
        }
    }
    if *cwd.as_mut_ptr() as std::os::raw::c_int != '/' as i32 {
        fprintf(
            stderr,
            b"Can't get current working directory\n\0" as *const u8
                as *const std::os::raw::c_char,
        );
        exit(-(1 as std::os::raw::c_int));
    }
    cwdlen = strlen(cwd.as_mut_ptr());
    if cwd[cwdlen.wrapping_sub(1 as std::os::raw::c_int as std::os::raw::c_ulong) as usize]
        as std::os::raw::c_int != '/' as i32
    {
        let fresh1 = cwdlen;
        cwdlen = cwdlen.wrapping_add(1);
        cwd[fresh1 as usize] = '/' as i32 as std::os::raw::c_char;
        cwd[cwdlen as usize] = 0 as std::os::raw::c_int as std::os::raw::c_char;
    }
}
unsafe extern "C" fn path_clean_up(mut path: *const std::os::raw::c_char) -> *mut std::os::raw::c_char {
    static mut result: [std::os::raw::c_char; 256] = [0; 256];
    let mut p1: *const std::os::raw::c_char = path;
    let mut p2: *mut std::os::raw::c_char = result.as_mut_ptr();
    let mut saw_slash: std::os::raw::c_int = 0 as std::os::raw::c_int;
    let mut saw_slash_dot: std::os::raw::c_int = 0 as std::os::raw::c_int;
    let mut saw_slash_dot_dot: std::os::raw::c_int = 0 as std::os::raw::c_int;
    if *p1 as std::os::raw::c_int != '/' as i32 {
        get_current_working_directory();
        strcpy(result.as_mut_ptr(), cwd.as_mut_ptr());
        saw_slash = 1 as std::os::raw::c_int;
        p2 = &mut *result.as_mut_ptr().offset(cwdlen as isize) as *mut std::os::raw::c_char;
    }
    loop {
        if saw_slash == 0 || *p1 as std::os::raw::c_int != '/' as i32
            || p1 == path.offset(1 as std::os::raw::c_int as isize)
                && *p1.offset(1 as std::os::raw::c_int as isize) as std::os::raw::c_int != '/' as i32
        {
            let fresh2 = p2;
            p2 = p2.offset(1);
            *fresh2 = *p1;
        }
        if saw_slash_dot != 0 && *p1 as std::os::raw::c_int == '/' as i32 {
            p2 = p2.offset(-(2 as std::os::raw::c_int as isize));
        }
        if saw_slash_dot_dot != 0 && *p1 as std::os::raw::c_int == '/' as i32 {
            let mut cnt: std::os::raw::c_int = 0 as std::os::raw::c_int;
            loop {
                p2 = p2.offset(-1);
                if p2 < result.as_mut_ptr() {
                    strcpy(result.as_mut_ptr(), path);
                    return result.as_mut_ptr();
                }
                if *p2 as std::os::raw::c_int == '/' as i32 {
                    cnt += 1;
                }
                if !(cnt != 3 as std::os::raw::c_int) {
                    break;
                }
            }
            p2 = p2.offset(1);
        }
        saw_slash_dot_dot = (saw_slash_dot != 0 && *p1 as std::os::raw::c_int == '.' as i32)
            as std::os::raw::c_int;
        saw_slash_dot = (saw_slash != 0 && *p1 as std::os::raw::c_int == '.' as i32)
            as std::os::raw::c_int;
        saw_slash = (*p1 as std::os::raw::c_int == '/' as i32) as std::os::raw::c_int;
        let fresh3 = p1;
        p1 = p1.offset(1);
        if !(*fresh3 != 0) {
            break;
        }
    }
    return result.as_mut_ptr();
}
static mut functions: *mut function_st = 0 as *const function_st as *mut function_st;
static mut func_count: std::os::raw::c_int = 0;
static mut max_func_count: std::os::raw::c_int = 0;
static mut aliases: *mut *mut std::os::raw::c_char = 0 as *const *mut std::os::raw::c_char
    as *mut *mut std::os::raw::c_char;
static mut alias_count: std::os::raw::c_int = 0;
static mut max_alias_count: std::os::raw::c_int = 0;
#[no_mangle]
pub unsafe extern "C" fn func_search(
    mut indent: std::os::raw::c_int,
    mut cmd: *const std::os::raw::c_char,
    mut func_list: *mut function_st,
    mut function_start_type: std::os::raw::c_int,
) -> std::os::raw::c_int {
    let mut i: std::os::raw::c_int = 0;
    i = 0 as std::os::raw::c_int;
    while i < func_count {
        if strcmp((*functions.offset(i as isize)).name, cmd) == 0 {
            let mut j: std::os::raw::c_int = 0;
            if indent != 0 {
                fputc('\t' as i32, stdout);
            }
            if function_start_type == 1 as std::os::raw::c_int {
                fprintf(stdout, b"%s () {\n\0" as *const u8 as *const std::os::raw::c_char, cmd);
            } else {
                fprintf(stdout, b"%s ()\n\0" as *const u8 as *const std::os::raw::c_char, cmd);
            }
            j = 0 as std::os::raw::c_int;
            while j < (*functions.offset(i as isize)).line_count {
                if indent != 0 {
                    fputc('\t' as i32, stdout);
                }
                fputs(
                    *((*functions.offset(i as isize)).lines).offset(j as isize),
                    stdout,
                );
                j += 1;
            }
            return 1 as std::os::raw::c_int;
        }
        i += 1;
    }
    return 0 as std::os::raw::c_int;
}
#[no_mangle]
pub unsafe extern "C" fn path_search(
    mut indent: std::os::raw::c_int,
    mut cmd: *const std::os::raw::c_char,
    mut path_list: *const std::os::raw::c_char,
) -> std::os::raw::c_int {
    let mut result: *mut std::os::raw::c_char = 0 as *mut std::os::raw::c_char;
    let mut found_something: std::os::raw::c_int = 0 as std::os::raw::c_int;
    if !path_list.is_null() && *path_list as std::os::raw::c_int != '\0' as i32 {
        let mut next: std::os::raw::c_int = 0;
        let mut path_index: std::os::raw::c_int = 0 as std::os::raw::c_int;
        let mut current_block_15: u64;
        loop {
            next = show_all;
            result = find_command_in_path(cmd, path_list, &mut path_index);
            if result.is_null() {
                break;
            }
            let mut full_path: *const std::os::raw::c_char = path_clean_up(result);
            let mut in_home: std::os::raw::c_int = ((show_tilde != 0 || skip_tilde != 0)
                && strncmp(full_path, home.as_mut_ptr(), homelen) == 0) as std::os::raw::c_int;
            if indent != 0 {
                fprintf(stdout, b"\t\0" as *const u8 as *const std::os::raw::c_char);
            }
            if !(skip_tilde != 0 && in_home != 0) && show_dot != 0
                && found_path_starts_with_dot != 0
                && strncmp(full_path, cwd.as_mut_ptr(), cwdlen) == 0
            {
                full_path = full_path.offset(cwdlen as isize);
                fprintf(stdout, b"./\0" as *const u8 as *const std::os::raw::c_char);
                current_block_15 = 4956146061682418353;
            } else if in_home != 0 {
                if skip_tilde != 0 {
                    next = 1 as std::os::raw::c_int;
                    free(result as *mut std::os::raw::c_void);
                    current_block_15 = 4988723283678924448;
                } else {
                    if show_tilde != 0 {
                        full_path = full_path.offset(homelen as isize);
                        fprintf(stdout, b"~/\0" as *const u8 as *const std::os::raw::c_char);
                    }
                    current_block_15 = 4956146061682418353;
                }
            } else {
                current_block_15 = 4956146061682418353;
            }
            match current_block_15 {
                4956146061682418353 => {
                    fprintf(
                        stdout,
                        b"%s\n\0" as *const u8 as *const std::os::raw::c_char,
                        full_path,
                    );
                    free(result as *mut std::os::raw::c_void);
                    found_something = 1 as std::os::raw::c_int;
                }
                _ => {}
            }
            if !(next != 0) {
                break;
            }
        }
    }
    return found_something;
}
#[no_mangle]
pub unsafe extern "C" fn process_alias(
    mut str: *const std::os::raw::c_char,
    mut argc: std::os::raw::c_int,
    mut argv: *mut *mut std::os::raw::c_char,
    mut path_list: *const std::os::raw::c_char,
    mut function_start_type: std::os::raw::c_int,
) {
    let mut p: *const std::os::raw::c_char = str;
    let mut len: std::os::raw::c_int = 0 as std::os::raw::c_int;
    while *p as std::os::raw::c_int == ' ' as i32 || *p as std::os::raw::c_int == '\t' as i32 {
        p = p.offset(1);
    }
    if strncmp(
        b"alias\0" as *const u8 as *const std::os::raw::c_char,
        p,
        5 as std::os::raw::c_int as std::os::raw::c_ulong,
    ) == 0
    {
        p = p.offset(5 as std::os::raw::c_int as isize);
    }
    while *p as std::os::raw::c_int == ' ' as i32 || *p as std::os::raw::c_int == '\t' as i32 {
        p = p.offset(1);
    }
    while *p as std::os::raw::c_int != 0 && *p as std::os::raw::c_int != ' ' as i32
        && *p as std::os::raw::c_int != '\t' as i32 && *p as std::os::raw::c_int != '=' as i32
    {
        p = p.offset(1);
        len += 1;
    }
    while argc > 0 as std::os::raw::c_int {
        let mut q: std::os::raw::c_char = 0 as std::os::raw::c_int as std::os::raw::c_char;
        let mut cmd: *mut std::os::raw::c_char = 0 as *mut std::os::raw::c_char;
        if (*argv).is_null() || len as std::os::raw::c_ulong != strlen(*argv)
            || strncmp(*argv, &*p.offset(-len as isize), len as std::os::raw::c_ulong) != 0
        {
            argc -= 1;
            argv = argv.offset(1);
        } else {
            fputs(str, stdout);
            if show_all == 0 {
                *argv = 0 as *mut std::os::raw::c_char;
            }
            while *p as std::os::raw::c_int == ' ' as i32 || *p as std::os::raw::c_int == '\t' as i32 {
                p = p.offset(1);
            }
            if *p as std::os::raw::c_int == '=' as i32 {
                p = p.offset(1);
            }
            while *p as std::os::raw::c_int == ' ' as i32 || *p as std::os::raw::c_int == '\t' as i32 {
                p = p.offset(1);
            }
            if *p as std::os::raw::c_int == '"' as i32 || *p as std::os::raw::c_int == '\'' as i32 {
                q = *p;
                p = p.offset(1);
            }
            loop {
                let mut found: std::os::raw::c_int = 0 as std::os::raw::c_int;
                while *p as std::os::raw::c_int == ' ' as i32 || *p as std::os::raw::c_int == '\t' as i32
                {
                    p = p.offset(1);
                }
                len = 0 as std::os::raw::c_int;
                while *p as std::os::raw::c_int != 0 && *p as std::os::raw::c_int != ' ' as i32
                    && *p as std::os::raw::c_int != '\t' as i32
                    && *p as std::os::raw::c_int != q as std::os::raw::c_int
                    && *p as std::os::raw::c_int != '|' as i32 && *p as std::os::raw::c_int != '&' as i32
                {
                    p = p.offset(1);
                    len += 1;
                }
                cmd = xmalloc((len + 1 as std::os::raw::c_int) as size_t) as *mut std::os::raw::c_char;
                strncpy(cmd, &*p.offset(-len as isize), len as std::os::raw::c_ulong);
                *cmd.offset(len as isize) = 0 as std::os::raw::c_int as std::os::raw::c_char;
                if !(*argv).is_null() && strcmp(cmd, *argv) == 0 {
                    *argv = 0 as *mut std::os::raw::c_char;
                }
                if read_functions != 0 && (strchr(cmd, '/' as i32)).is_null() {
                    found = func_search(
                        1 as std::os::raw::c_int,
                        cmd,
                        functions,
                        function_start_type,
                    );
                }
                if show_all != 0 || found == 0 {
                    path_search(1 as std::os::raw::c_int, cmd, path_list);
                }
                free(cmd as *mut std::os::raw::c_void);
                while *p as std::os::raw::c_int != 0
                    && (*p as std::os::raw::c_int != '|' as i32
                        || *p.offset(1 as std::os::raw::c_int as isize) as std::os::raw::c_int
                            == '|' as i32)
                    && (*p as std::os::raw::c_int != '&' as i32
                        || *p.offset(1 as std::os::raw::c_int as isize) as std::os::raw::c_int
                            == '&' as i32)
                {
                    p = p.offset(1);
                }
                if *p == 0 {
                    break;
                }
                p = p.offset(1);
            }
            break;
        }
    }
}
static mut superuser: uid_t = 0 as std::os::raw::c_int as uid_t;
unsafe fn main_0(
    mut argc: std::os::raw::c_int,
    mut argv: *mut *mut std::os::raw::c_char,
) -> std::os::raw::c_int {
    let mut path_list: *const std::os::raw::c_char = getenv(
        b"PATH\0" as *const u8 as *const std::os::raw::c_char,
    );
    let mut short_option: std::os::raw::c_int = 0;
    let mut fail_count: std::os::raw::c_int = 0 as std::os::raw::c_int;
    static mut long_option: std::os::raw::c_int = 0;
    let mut longopts: [option; 13] = [
        {
            let mut init = option {
                name: b"help\0" as *const u8 as *const std::os::raw::c_char,
                has_arg: 0 as std::os::raw::c_int,
                flag: &mut long_option,
                val: opt_help as std::os::raw::c_int,
            };
            init
        },
        {
            let mut init = option {
                name: b"version\0" as *const u8 as *const std::os::raw::c_char,
                has_arg: 0 as std::os::raw::c_int,
                flag: &mut long_option,
                val: opt_version as std::os::raw::c_int,
            };
            init
        },
        {
            let mut init = option {
                name: b"skip-dot\0" as *const u8 as *const std::os::raw::c_char,
                has_arg: 0 as std::os::raw::c_int,
                flag: &mut long_option,
                val: opt_skip_dot as std::os::raw::c_int,
            };
            init
        },
        {
            let mut init = option {
                name: b"skip-tilde\0" as *const u8 as *const std::os::raw::c_char,
                has_arg: 0 as std::os::raw::c_int,
                flag: &mut long_option,
                val: opt_skip_tilde as std::os::raw::c_int,
            };
            init
        },
        {
            let mut init = option {
                name: b"show-dot\0" as *const u8 as *const std::os::raw::c_char,
                has_arg: 0 as std::os::raw::c_int,
                flag: &mut long_option,
                val: opt_show_dot as std::os::raw::c_int,
            };
            init
        },
        {
            let mut init = option {
                name: b"show-tilde\0" as *const u8 as *const std::os::raw::c_char,
                has_arg: 0 as std::os::raw::c_int,
                flag: &mut long_option,
                val: opt_show_tilde as std::os::raw::c_int,
            };
            init
        },
        {
            let mut init = option {
                name: b"tty-only\0" as *const u8 as *const std::os::raw::c_char,
                has_arg: 0 as std::os::raw::c_int,
                flag: &mut long_option,
                val: opt_tty_only as std::os::raw::c_int,
            };
            init
        },
        {
            let mut init = option {
                name: b"all\0" as *const u8 as *const std::os::raw::c_char,
                has_arg: 0 as std::os::raw::c_int,
                flag: 0 as *mut std::os::raw::c_int,
                val: 'a' as i32,
            };
            init
        },
        {
            let mut init = option {
                name: b"read-alias\0" as *const u8 as *const std::os::raw::c_char,
                has_arg: 0 as std::os::raw::c_int,
                flag: 0 as *mut std::os::raw::c_int,
                val: 'i' as i32,
            };
            init
        },
        {
            let mut init = option {
                name: b"skip-alias\0" as *const u8 as *const std::os::raw::c_char,
                has_arg: 0 as std::os::raw::c_int,
                flag: &mut long_option,
                val: opt_skip_alias as std::os::raw::c_int,
            };
            init
        },
        {
            let mut init = option {
                name: b"read-functions\0" as *const u8 as *const std::os::raw::c_char,
                has_arg: 0 as std::os::raw::c_int,
                flag: &mut long_option,
                val: opt_read_functions as std::os::raw::c_int,
            };
            init
        },
        {
            let mut init = option {
                name: b"skip-functions\0" as *const u8 as *const std::os::raw::c_char,
                has_arg: 0 as std::os::raw::c_int,
                flag: &mut long_option,
                val: opt_skip_functions as std::os::raw::c_int,
            };
            init
        },
        {
            let mut init = option {
                name: 0 as *const std::os::raw::c_char,
                has_arg: 0 as std::os::raw::c_int,
                flag: 0 as *mut std::os::raw::c_int,
                val: 0 as std::os::raw::c_int,
            };
            init
        },
    ];
    progname = *argv.offset(0 as std::os::raw::c_int as isize);
    loop {
        short_option = getopt_long(
            argc,
            argv as *const *mut std::os::raw::c_char,
            b"aivV\0" as *const u8 as *const std::os::raw::c_char,
            longopts.as_mut_ptr(),
            0 as *mut std::os::raw::c_int,
        );
        if !(short_option != -(1 as std::os::raw::c_int)) {
            break;
        }
        match short_option {
            0 => {
                match long_option {
                    9 => {
                        print_usage(stdout);
                        return 0 as std::os::raw::c_int;
                    }
                    0 => {
                        print_version();
                        return 0 as std::os::raw::c_int;
                    }
                    1 => {
                        skip_dot = (tty_only == 0) as std::os::raw::c_int;
                    }
                    2 => {
                        skip_tilde = (tty_only == 0) as std::os::raw::c_int;
                    }
                    3 => {
                        skip_alias = 1 as std::os::raw::c_int;
                    }
                    6 => {
                        show_dot = (tty_only == 0) as std::os::raw::c_int;
                    }
                    7 => {
                        show_tilde = (tty_only == 0 && geteuid() != superuser)
                            as std::os::raw::c_int;
                    }
                    8 => {
                        tty_only = (isatty(1 as std::os::raw::c_int) == 0) as std::os::raw::c_int;
                    }
                    4 => {
                        read_functions = 1 as std::os::raw::c_int;
                    }
                    5 => {
                        skip_functions = 1 as std::os::raw::c_int;
                    }
                    _ => {}
                }
            }
            97 => {
                show_all = 1 as std::os::raw::c_int;
            }
            105 => {
                read_alias = 1 as std::os::raw::c_int;
            }
            118 | 86 => {
                print_version();
                return 0 as std::os::raw::c_int;
            }
            _ => {}
        }
    }
    uidget();
    if show_dot != 0 {
        get_current_working_directory();
    }
    if show_tilde != 0 || skip_tilde != 0 {
        let mut h: *const std::os::raw::c_char = 0 as *const std::os::raw::c_char;
        h = getenv(b"HOME\0" as *const u8 as *const std::os::raw::c_char);
        if h.is_null() {
            h = sh_get_home_dir();
        }
        strncpy(
            home.as_mut_ptr(),
            h,
            ::std::mem::size_of::<[std::os::raw::c_char; 256]>() as std::os::raw::c_ulong,
        );
        home[(::std::mem::size_of::<[std::os::raw::c_char; 256]>() as std::os::raw::c_ulong)
            .wrapping_sub(1 as std::os::raw::c_int as std::os::raw::c_ulong)
            as usize] = 0 as std::os::raw::c_int as std::os::raw::c_char;
        homelen = strlen(home.as_mut_ptr());
        if home[homelen.wrapping_sub(1 as std::os::raw::c_int as std::os::raw::c_ulong) as usize]
            as std::os::raw::c_int != '/' as i32
            && homelen
                < (::std::mem::size_of::<[std::os::raw::c_char; 256]>() as std::os::raw::c_ulong)
                    .wrapping_sub(1 as std::os::raw::c_int as std::os::raw::c_ulong)
        {
            strcat(home.as_mut_ptr(), b"/\0" as *const u8 as *const std::os::raw::c_char);
            homelen = homelen.wrapping_add(1);
        }
    }
    if skip_alias != 0 {
        read_alias = 0 as std::os::raw::c_int;
    }
    if skip_functions != 0 {
        read_functions = 0 as std::os::raw::c_int;
    }
    argv = argv.offset(optind as isize);
    argc -= optind;
    if argc == 0 as std::os::raw::c_int {
        print_usage(stderr);
        return -(1 as std::os::raw::c_int);
    }
    let mut function_start_type: std::os::raw::c_int = 0 as std::os::raw::c_int;
    if read_alias != 0 || read_functions != 0 {
        let mut buf: [std::os::raw::c_char; 1024] = [0; 1024];
        let mut processing_aliases: std::os::raw::c_int = read_alias;
        if isatty(0 as std::os::raw::c_int) != 0 {
            fprintf(
                stderr,
                b"%s: %s: Warning: stdin is a tty.\n\0" as *const u8
                    as *const std::os::raw::c_char,
                progname,
                if read_functions != 0 {
                    if read_alias != 0 {
                        b"--read-functions, --read-alias, -i\0" as *const u8
                            as *const std::os::raw::c_char
                    } else {
                        b"--read-functions\0" as *const u8 as *const std::os::raw::c_char
                    }
                } else {
                    b"--read-alias, -i\0" as *const u8 as *const std::os::raw::c_char
                },
            );
        }
        while !(fgets(
            buf.as_mut_ptr(),
            ::std::mem::size_of::<[std::os::raw::c_char; 1024]>() as std::os::raw::c_ulong
                as std::os::raw::c_int,
            stdin,
        ))
            .is_null()
        {
            let mut looks_like_function_start: std::os::raw::c_int = 0 as std::os::raw::c_int;
            let mut function_start_has_declare: std::os::raw::c_int = 0;
            if read_functions != 0 {
                let mut p: *mut std::os::raw::c_char = buf
                    .as_mut_ptr()
                    .offset(strlen(buf.as_mut_ptr()) as isize)
                    .offset(-(1 as std::os::raw::c_int as isize));
                while *(*__ctype_b_loc()).offset(*p as std::os::raw::c_int as isize)
                    as std::os::raw::c_int
                    & _ISspace as std::os::raw::c_int as std::os::raw::c_ushort as std::os::raw::c_int != 0
                    && p > buf.as_mut_ptr().offset(2 as std::os::raw::c_int as isize)
                {
                    p = p.offset(-1);
                }
                if *p as std::os::raw::c_int == ')' as i32
                    && *p.offset(-(1 as std::os::raw::c_int) as isize) as std::os::raw::c_int
                        == '(' as i32
                    && *p.offset(-(2 as std::os::raw::c_int) as isize) as std::os::raw::c_int
                        == ' ' as i32
                {
                    looks_like_function_start = 1 as std::os::raw::c_int;
                    function_start_has_declare = (strncmp(
                        b"declare -\0" as *const u8 as *const std::os::raw::c_char,
                        buf.as_mut_ptr(),
                        9 as std::os::raw::c_int as std::os::raw::c_ulong,
                    ) == 0 as std::os::raw::c_int) as std::os::raw::c_int;
                }
                if p > buf.as_mut_ptr().offset(4 as std::os::raw::c_int as isize)
                    && *p as std::os::raw::c_int == '{' as i32
                    && *p.offset(-(1 as std::os::raw::c_int) as isize) as std::os::raw::c_int
                        == ' ' as i32
                    && *p.offset(-(2 as std::os::raw::c_int) as isize) as std::os::raw::c_int
                        == ')' as i32
                    && *p.offset(-(3 as std::os::raw::c_int) as isize) as std::os::raw::c_int
                        == '(' as i32
                    && *p.offset(-(4 as std::os::raw::c_int) as isize) as std::os::raw::c_int
                        == ' ' as i32
                {
                    looks_like_function_start = 1 as std::os::raw::c_int;
                    function_start_type = 1 as std::os::raw::c_int;
                    function_start_has_declare = 0 as std::os::raw::c_int;
                }
            }
            if processing_aliases != 0 && looks_like_function_start == 0 {
                if strncmp(
                    b"declare -\0" as *const u8 as *const std::os::raw::c_char,
                    buf.as_mut_ptr(),
                    9 as std::os::raw::c_int as std::os::raw::c_ulong,
                ) == 0
                {
                    continue;
                }
                if alias_count == max_alias_count {
                    max_alias_count += 32 as std::os::raw::c_int;
                    aliases = xrealloc(
                        aliases as *mut std::os::raw::c_void,
                        (max_alias_count as std::os::raw::c_ulong)
                            .wrapping_mul(
                                ::std::mem::size_of::<*mut std::os::raw::c_char>() as std::os::raw::c_ulong,
                            ),
                    ) as *mut *mut std::os::raw::c_char;
                }
                let fresh4 = alias_count;
                alias_count = alias_count + 1;
                let ref mut fresh5 = *aliases.offset(fresh4 as isize);
                *fresh5 = strcpy(
                    xmalloc(
                        (strlen(buf.as_mut_ptr()))
                            .wrapping_add(1 as std::os::raw::c_int as std::os::raw::c_ulong),
                    ) as *mut std::os::raw::c_char,
                    buf.as_mut_ptr(),
                );
            } else if read_functions != 0 && looks_like_function_start != 0 {
                let mut function: *mut function_st = 0 as *mut function_st;
                let mut max_line_count: std::os::raw::c_int = 0;
                let mut p_0: *const std::os::raw::c_char = buf.as_mut_ptr();
                let mut len: std::os::raw::c_int = 0 as std::os::raw::c_int;
                processing_aliases = 0 as std::os::raw::c_int;
                if function_start_has_declare != 0 {
                    p_0 = p_0.offset(9 as std::os::raw::c_int as isize);
                    while *p_0 as std::os::raw::c_int != 0
                        && {
                            let fresh6 = p_0;
                            p_0 = p_0.offset(1);
                            *fresh6 as std::os::raw::c_int != ' ' as i32
                        }
                    {}
                }
                while *p_0 as std::os::raw::c_int != 0 && *p_0 as std::os::raw::c_int != ' ' as i32 {
                    p_0 = p_0.offset(1);
                    len += 1;
                }
                if func_count == max_func_count {
                    max_func_count += 16 as std::os::raw::c_int;
                    functions = xrealloc(
                        functions as *mut std::os::raw::c_void,
                        (max_func_count as std::os::raw::c_ulong)
                            .wrapping_mul(
                                ::std::mem::size_of::<function_st>() as std::os::raw::c_ulong,
                            ),
                    ) as *mut function_st;
                }
                let fresh7 = func_count;
                func_count = func_count + 1;
                function = &mut *functions.offset(fresh7 as isize) as *mut function_st;
                (*function)
                    .name = xmalloc((len + 1 as std::os::raw::c_int) as size_t)
                    as *mut std::os::raw::c_char;
                strncpy(
                    (*function).name,
                    &*p_0.offset(-len as isize),
                    len as std::os::raw::c_ulong,
                );
                *((*function).name)
                    .offset(len as isize) = 0 as std::os::raw::c_int as std::os::raw::c_char;
                (*function).len = len as size_t;
                max_line_count = 32 as std::os::raw::c_int;
                (*function)
                    .lines = xmalloc(
                    (max_line_count as std::os::raw::c_ulong)
                        .wrapping_mul(
                            ::std::mem::size_of::<*mut std::os::raw::c_char>() as std::os::raw::c_ulong,
                        ),
                ) as *mut *mut std::os::raw::c_char;
                (*function).line_count = 0 as std::os::raw::c_int;
                while !(fgets(
                    buf.as_mut_ptr(),
                    ::std::mem::size_of::<[std::os::raw::c_char; 1024]>() as std::os::raw::c_ulong
                        as std::os::raw::c_int,
                    stdin,
                ))
                    .is_null()
                {
                    let mut blen: size_t = strlen(buf.as_mut_ptr());
                    let fresh8 = (*function).line_count;
                    (*function).line_count = (*function).line_count + 1;
                    let ref mut fresh9 = *((*function).lines).offset(fresh8 as isize);
                    *fresh9 = strcpy(
                        xmalloc(blen.wrapping_add(1 as std::os::raw::c_int as std::os::raw::c_ulong))
                            as *mut std::os::raw::c_char,
                        buf.as_mut_ptr(),
                    );
                    if strcmp(
                        buf.as_mut_ptr(),
                        b"}\n\0" as *const u8 as *const std::os::raw::c_char,
                    ) == 0
                    {
                        break;
                    }
                    if (*function).line_count == max_line_count {
                        max_line_count += 32 as std::os::raw::c_int;
                        (*function)
                            .lines = xrealloc(
                            (*function).lines as *mut std::os::raw::c_void,
                            (max_line_count as std::os::raw::c_ulong)
                                .wrapping_mul(
                                    ::std::mem::size_of::<*mut std::os::raw::c_char>() as std::os::raw::c_ulong,
                                ),
                        ) as *mut *mut std::os::raw::c_char;
                    }
                }
            }
        }
        if read_alias != 0 {
            let mut i: std::os::raw::c_int = 0;
            i = 0 as std::os::raw::c_int;
            while i < alias_count {
                process_alias(
                    *aliases.offset(i as isize),
                    argc,
                    argv,
                    path_list,
                    function_start_type,
                );
                i += 1;
            }
        }
    }
    while argc > 0 as std::os::raw::c_int {
        let mut found_something: std::os::raw::c_int = 0 as std::os::raw::c_int;
        if !(*argv).is_null() {
            if read_functions != 0 && (strchr(*argv, '/' as i32)).is_null() {
                found_something = func_search(
                    0 as std::os::raw::c_int,
                    *argv,
                    functions,
                    function_start_type,
                );
            }
            if (show_all != 0 || found_something == 0)
                && path_search(0 as std::os::raw::c_int, *argv, path_list) == 0
                && found_something == 0
            {
                print_fail(
                    if absolute_path_given != 0 {
                        (strrchr(*argv, '/' as i32)).offset(1 as std::os::raw::c_int as isize)
                    } else {
                        *argv
                    },
                    if absolute_path_given != 0 {
                        abs_path as *const std::os::raw::c_char
                    } else {
                        path_list
                    },
                );
                fail_count += 1;
            }
        }
        argc -= 1;
        argv = argv.offset(1);
    }
    return fail_count;
}
#[no_mangle]
pub unsafe extern "C" fn xmalloc(mut size: size_t) -> *mut std::os::raw::c_void {
    let mut ptr: *mut std::os::raw::c_void = malloc(size);
    if ptr.is_null() {
        fprintf(
            stderr,
            b"%s: Out of memory\0" as *const u8 as *const std::os::raw::c_char,
            progname,
        );
        exit(-(1 as std::os::raw::c_int));
    }
    return ptr;
}
#[no_mangle]
pub unsafe extern "C" fn xrealloc(
    mut ptr: *mut std::os::raw::c_void,
    mut size: size_t,
) -> *mut std::os::raw::c_void {
    if ptr.is_null() {
        return xmalloc(size);
    }
    ptr = realloc(ptr, size);
    if size > 0 as std::os::raw::c_int as std::os::raw::c_ulong && ptr.is_null() {
        fprintf(
            stderr,
            b"%s: Out of memory\n\0" as *const u8 as *const std::os::raw::c_char,
            progname,
        );
        exit(-(1 as std::os::raw::c_int));
    }
    return ptr;
}
pub fn main() {
    let mut args: Vec::<*mut std::os::raw::c_char> = Vec::new();
    for arg in ::std::env::args() {
        args.push(
            (::std::ffi::CString::new(arg))
                .expect("Failed to convert argument into CString.")
                .into_raw(),
        );
    }
    args.push(::std::ptr::null_mut());
    unsafe {
        ::std::process::exit(
            main_0(
                (args.len() - 1) as std::os::raw::c_int,
                args.as_mut_ptr() as *mut *mut std::os::raw::c_char,
            ) as i32,
        )
    }
}
