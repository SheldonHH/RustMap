#![no_std]
#![allow(dead_code, mutable_transmutes, non_camel_case_types, non_snake_case, non_upper_case_globals, unused_assignments, unused_mut)]
extern "C" {
    fn printf(_: *const std::os::raw::c_char, _: ...) -> std::os::raw::c_int;
}
#[no_mangle]
pub unsafe extern "C" fn inf() -> std::os::raw::c_double {
    return ::core::f64::INFINITY;
}
unsafe fn main_0() -> std::os::raw::c_int {
    printf(b"%g\n\0" as *const u8 as *const std::os::raw::c_char, inf());
    return 0 as std::os::raw::c_int;
}
pub fn main() {
    unsafe { ::std::process::exit(main_0() as i32) }
}
