#![no_std]
#![allow(dead_code, mutable_transmutes, non_camel_case_types, non_snake_case, non_upper_case_globals, unused_assignments, unused_mut)]
// //use ::c2rust_out::*;
extern "C" {
    fn printf(_: *const std::os::raw::c_char, _: ...) -> std::os::raw::c_int;
}
unsafe fn main_0(
    mut argc: std::os::raw::c_int,
    mut argv: *mut *const std::os::raw::c_char,
) -> std::os::raw::c_int {
    printf(b"F(0) = 3 -> PRIME\n\0" as *const u8 as *const std::os::raw::c_char);
    let mut i: std::os::raw::c_uint = 1 as std::os::raw::c_int as std::os::raw::c_uint;
    while i < 7 as std::os::raw::c_int as std::os::raw::c_uint {
        i = i.wrapping_add(1);
        i;
    }
    return 0 as std::os::raw::c_int;
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
    args.push(std::ptr::null_mut());
    unsafe {
        ::std::process::exit(
            main_0(
                (args.len() - 1) as std::os::raw::c_int,
                args.as_mut_ptr() as *mut *const std::os::raw::c_char,
            ) as i32,
        )
    }
}