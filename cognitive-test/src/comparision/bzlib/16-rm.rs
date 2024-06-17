pub fn BZ2_bzCompressEnd(strm: &mut Option<bz_stream>) -> i32 {
    if strm.is_none() {
        return -2;
    }

    let s = unsafe {
        if let Some(ref mut stream) = strm {
            match stream.state.as_mut() {
                Some(state) => state,
                None => return -2,
            }
        } else {
            return -2;
        }
    };

    // 对比裸指针
    if s.strm.is_none() || s.strm.unwrap() != strm.as_mut().unwrap() as *mut bz_stream {
        return -2;
    }

    // arr1, arr2, 和 ftab 作为 Vec<u32> 类型，将在离开作用域时自动释放内存

    // 清理 strm.state
    unsafe {
        strm.as_mut().unwrap().state = std::ptr::null_mut();
    }


    0
}
