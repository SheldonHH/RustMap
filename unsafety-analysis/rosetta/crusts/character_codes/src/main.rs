#![no_std]
#![allow(
    dead_code,
    mutable_transmutes,
    non_camel_case_types,
    non_snake_case,
    non_upper_case_globals,
    unused_assignments,
    unused_mut
)]
extern "C" {}
fn main_0() -> i32 {
    print!("{}\n", 'a' as i32);
    print!("{}\n", 97);
    return 0;
}

pub fn main() {
    ::std::process::exit(main_0() as i32);
}
