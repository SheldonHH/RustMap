use std::alloc::{alloc, Layout};
use std::process;
use std::sync::atomic::{AtomicPtr, Ordering};

static PROGNAME: AtomicPtr<u8> = AtomicPtr::new(std::ptr::null_mut());

fn set_progname(name: *const u8) {
    PROGNAME.store(name as *mut u8, Ordering::SeqCst);
}

fn xmalloc(size: usize) -> *mut u8 { // 明确注释数字类型为 usize
    let layout = Layout::from_size_align(size, std::mem::align_of::<u8>()).unwrap();
    let ptr = unsafe { alloc(layout) }; // 使用unsafe，因为这是裸内存操作
    if ptr.is_null() {
        eprintln!("{}: Out of memory", unsafe { std::ffi::CStr::from_ptr(PROGNAME.load(Ordering::SeqCst) as *const i8) }.to_str().unwrap());
        process::exit(-1);
    }
    ptr
}

fn xrealloc(ptr: *mut u8, size: usize) -> *mut u8 { // 明确注释数字类型为 usize
    if ptr.is_null() {
        return xmalloc(size);
    }
    let layout = Layout::from_size_align(size, std::mem::align_of::<u8>()).unwrap();
    let new_ptr = unsafe { std::alloc::realloc(ptr, layout, size) };
    if size > 0 && new_ptr.is_null() {
        eprintln!("{}: Out of memory", unsafe { std::ffi::CStr::from_ptr(PROGNAME.load(Ordering::SeqCst) as *const i8) }.to_str().unwrap());
        process::exit(-1);
    }
    new_ptr
}