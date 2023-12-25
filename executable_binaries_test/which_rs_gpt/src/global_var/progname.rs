
use std::sync::atomic::{AtomicPtr, Ordering};

pub static PROGNAME: AtomicPtr<u8> = AtomicPtr::new(std::ptr::null_mut());

pub fn set_progname(name: *const u8) {
    PROGNAME.store(name as *mut u8, Ordering::SeqCst);
}
