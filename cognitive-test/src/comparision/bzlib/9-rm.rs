
pub fn BZ2_bzReadGetUnused(
    bzerror: &mut Option<i32>, 
    b: *mut bzFile, 
    unused: &mut Vec<u8>, // 直接使用 Vec<u8> 作为参数类型
    n_unused: &mut Option<i32>
) {
    // 确认 b 是否为 null
    if b.is_null() {
        set_error(bzerror, -2);
        return;
    }
    let bzf = unsafe { &mut *b };  // 将指针 deref 为可变引用

    if bzf.lastErr != 4 {
        set_error(bzerror, -1);
        return;
    }

    if unused.is_empty() { // 使用 is_empty 检查，因为我们现在操作的是 Vec<u8>
        set_error(bzerror, -2);
        return;
    }

    // 确保 bzerror 和 bzf 的错误状态被清零
    if let Some(err) = bzerror {
        *err = 0;
    }
    bzf.lastErr = 0;

    // 根据 bzf.strm 的状态填充 unused 和 n_unused
    *n_unused = Some(bzf.strmD.avail_in as i32);
    unused.clear(); // 清空现有数据
    unused.extend_from_slice(unsafe { std::slice::from_raw_parts(bzf.strmD.next_in_pointer as *const u8, bzf.strmD.avail_in as usize) });
}
