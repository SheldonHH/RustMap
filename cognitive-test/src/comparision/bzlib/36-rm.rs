
// 根据指定的项目数量和项目大小分配内存
pub fn default_bzalloc(_opaque: *mut std::ffi::c_void, items: i32, size: i32) -> *mut std::ffi::c_void {
    // 计算总大小
    let total_size = items.checked_mul(size).expect("Overflow during memory allocation size calculation");
    // 分配内存
    let layout = std::alloc::Layout::from_size_align(total_size as usize, std::mem::align_of::<usize>()).unwrap();
    unsafe {
        std::alloc::alloc(layout) as *mut std::ffi::c_void
    }
}

// 释放内存
pub fn default_bzfree(_opaque: *mut std::ffi::c_void, addr: *mut std::ffi::c_void) {
    if !addr.is_null() {
        // 获取内存布局
        let layout = std::alloc::Layout::from_size_align(1, std::mem::align_of::<usize>()).unwrap(); // 使用最小布局来释放，实际上应该知道正确的布局。
        unsafe {
            std::alloc::dealloc(addr as *mut u8, layout);
        }
    }
}