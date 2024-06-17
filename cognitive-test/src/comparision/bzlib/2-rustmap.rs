
pub unsafe fn bz2_bz_decompress_end(strmD: *mut bz_stream_D) -> i32 {
    if strmD.is_null() {
        return -2;
    }

    let strmD_ref = unsafe { &mut *strmD }; // Dereference the pointer to get a mutable reference

    if strmD_ref.state.is_null() {
        return -2;
    }

    let s = unsafe { &mut *strmD_ref.state }; // Dereference the state pointer

    if !s.ttt.is_null() {
        if let Some(bzfree) = strmD_ref.bzfree {
            (bzfree)(strmD_ref.opaque, s.ttt as *mut _);
        }
    }
    if !s.lll16.is_null() {
        if let Some(bzfree) = strmD_ref.bzfree {
            (bzfree)(strmD_ref.opaque, s.lll16 as *mut _);
        }
    }
    if !s.lll4.is_null() {
        if let Some(bzfree) = strmD_ref.bzfree {
            (bzfree)(strmD_ref.opaque, s.lll4 as *mut _);
        }
    }

    if let Some(bzfree) = strmD_ref.bzfree {
        (bzfree)(strmD_ref.opaque, strmD_ref.state as *mut _);
    }

    strmD_ref.state = std::ptr::null_mut();

    0
}
