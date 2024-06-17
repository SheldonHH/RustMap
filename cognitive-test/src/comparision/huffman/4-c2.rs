
#[no_mangle]
pub extern "C" fn BZ2_hbCreateDecodeTables(
    mut limit: *mut i32,
    mut base: *mut i32,
    mut perm: *mut i32,
    mut length: *mut u8,
    mut minLen: i32,
    mut maxLen: i32,
    mut alphaSize: i32,
) {
    let mut pp: i32 = 0;
    let mut i: i32 = 0;
    let mut j: i32 = 0;
    let mut vec: i32 = 0;
    pp = 0;
    i = minLen;
    unsafe {
        while i <= maxLen {
            j = 0;
            while j < alphaSize {
                if *length.offset(j as isize) as i32 == i {
                    *perm.offset(pp as isize) = j;
                    pp += 1;
                    pp;
                }
                j += 1;
                j;
            }
            i += 1;
            i;
        }
    }
    i = 0;
    unsafe {
        while i < 23 {
            *base.offset(i as isize) = 0;
            i += 1;
            i;
        }
    }
    i = 0;
    unsafe {
        while i < alphaSize {
            let ref mut fresh0 = *base.offset((*length.offset(i as isize) as i32 + 1i32) as isize);
            *fresh0 += 1;
            *fresh0;
            i += 1;
            i;
        }
    }
    i = 1;
    unsafe {
        while i < 23 {
            *base.offset(i as isize) += *base.offset((i - 1i32) as isize);
            i += 1;
            i;
        }
    }
    i = 0;
    unsafe {
        while i < 23 {
            *limit.offset(i as isize) = 0;
            i += 1;
            i;
        }
    }
    vec = 0;
    i = minLen;
    unsafe {
        while i <= maxLen {
            vec += *base.offset((i + 1i32) as isize) - *base.offset(i as isize);
            *limit.offset(i as isize) = vec - 1;
            vec <<= 1;
            i += 1;
            i;
        }
    }
    i = minLen + 1;
    unsafe {
        while i <= maxLen {
            *base.offset(i as isize) =
                ((*limit.offset((i - 1i32) as isize) + 1) << 1) - *base.offset(i as isize);
            i += 1;
            i;
        }
    }
}
