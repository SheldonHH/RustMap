
#[inline]
unsafe extern "C" fn mainGtU(mut i1: UInt32, mut i2: UInt32,
                             mut block: *mut UChar, mut quadrant: *mut UInt16,
                             mut nblock: UInt32, mut budget: *mut Int32)
 -> Bool {
    let mut k: Int32 = 0;
    let mut c1: UChar = 0;
    let mut c2: UChar = 0;
    let mut s1: UInt16 = 0;
    let mut s2: UInt16 = 0;
    /* 1 */
    c1 = *block.offset(i1 as isize);
    c2 = *block.offset(i2 as isize);
    if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
        return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as Bool
    }
    i1 = i1.wrapping_add(1);
    i2 = i2.wrapping_add(1);
    /* 2 */
    c1 = *block.offset(i1 as isize);
    c2 = *block.offset(i2 as isize);
    if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
        return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as Bool
    }
    i1 = i1.wrapping_add(1);
    i2 = i2.wrapping_add(1);
    /* 3 */
    c1 = *block.offset(i1 as isize);
    c2 = *block.offset(i2 as isize);
    if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
        return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as Bool
    }
    i1 = i1.wrapping_add(1);
    i2 = i2.wrapping_add(1);
    /* 4 */
    c1 = *block.offset(i1 as isize);
    c2 = *block.offset(i2 as isize);
    if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
        return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as Bool
    }
    i1 = i1.wrapping_add(1);
    i2 = i2.wrapping_add(1);
    /* 5 */
    c1 = *block.offset(i1 as isize);
    c2 = *block.offset(i2 as isize);
    if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
        return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as Bool
    }
    i1 = i1.wrapping_add(1);
    i2 = i2.wrapping_add(1);
    /* 6 */
    c1 = *block.offset(i1 as isize);
    c2 = *block.offset(i2 as isize);
    if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
        return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as Bool
    }
    i1 = i1.wrapping_add(1);
    i2 = i2.wrapping_add(1);
    /* 7 */
    c1 = *block.offset(i1 as isize);
    c2 = *block.offset(i2 as isize);
    if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
        return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as Bool
    }
    i1 = i1.wrapping_add(1);
    i2 = i2.wrapping_add(1);
    /* 8 */
    c1 = *block.offset(i1 as isize);
    c2 = *block.offset(i2 as isize);
    if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
        return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as Bool
    }
    i1 = i1.wrapping_add(1);
    i2 = i2.wrapping_add(1);
    /* 9 */
    c1 = *block.offset(i1 as isize);
    c2 = *block.offset(i2 as isize);
    if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
        return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as Bool
    }
    i1 = i1.wrapping_add(1);
    i2 = i2.wrapping_add(1);
    /* 10 */
    c1 = *block.offset(i1 as isize);
    c2 = *block.offset(i2 as isize);
    if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
        return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as Bool
    }
    i1 = i1.wrapping_add(1);
    i2 = i2.wrapping_add(1);
    /* 11 */
    c1 = *block.offset(i1 as isize);
    c2 = *block.offset(i2 as isize);
    if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
        return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as Bool
    }
    i1 = i1.wrapping_add(1);
    i2 = i2.wrapping_add(1);
    /* 12 */
    c1 = *block.offset(i1 as isize);
    c2 = *block.offset(i2 as isize);
    if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
        return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as Bool
    }
    i1 = i1.wrapping_add(1);
    i2 = i2.wrapping_add(1);
    k = nblock.wrapping_add(8 as std::os::raw::c_int as std::os::raw::c_uint) as Int32;
    loop  {
        /* 1 */
        c1 = *block.offset(i1 as isize);
        c2 = *block.offset(i2 as isize);
        if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
            return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as
                       Bool
        }
        s1 = *quadrant.offset(i1 as isize);
        s2 = *quadrant.offset(i2 as isize);
        if s1 as std::os::raw::c_int != s2 as std::os::raw::c_int {
            return (s1 as std::os::raw::c_int > s2 as std::os::raw::c_int) as std::os::raw::c_int as
                       Bool
        }
        i1 = i1.wrapping_add(1);
        i2 = i2.wrapping_add(1);
        /* 2 */
        c1 = *block.offset(i1 as isize);
        c2 = *block.offset(i2 as isize);
        if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
            return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as
                       Bool
        }
        s1 = *quadrant.offset(i1 as isize);
        s2 = *quadrant.offset(i2 as isize);
        if s1 as std::os::raw::c_int != s2 as std::os::raw::c_int {
            return (s1 as std::os::raw::c_int > s2 as std::os::raw::c_int) as std::os::raw::c_int as
                       Bool
        }
        i1 = i1.wrapping_add(1);
        i2 = i2.wrapping_add(1);
        /* 3 */
        c1 = *block.offset(i1 as isize);
        c2 = *block.offset(i2 as isize);
        if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
            return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as
                       Bool
        }
        s1 = *quadrant.offset(i1 as isize);
        s2 = *quadrant.offset(i2 as isize);
        if s1 as std::os::raw::c_int != s2 as std::os::raw::c_int {
            return (s1 as std::os::raw::c_int > s2 as std::os::raw::c_int) as std::os::raw::c_int as
                       Bool
        }
        i1 = i1.wrapping_add(1);
        i2 = i2.wrapping_add(1);
        /* 4 */
        c1 = *block.offset(i1 as isize);
        c2 = *block.offset(i2 as isize);
        if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
            return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as
                       Bool
        }
        s1 = *quadrant.offset(i1 as isize);
        s2 = *quadrant.offset(i2 as isize);
        if s1 as std::os::raw::c_int != s2 as std::os::raw::c_int {
            return (s1 as std::os::raw::c_int > s2 as std::os::raw::c_int) as std::os::raw::c_int as
                       Bool
        }
        i1 = i1.wrapping_add(1);
        i2 = i2.wrapping_add(1);
        /* 5 */
        c1 = *block.offset(i1 as isize);
        c2 = *block.offset(i2 as isize);
        if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
            return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as
                       Bool
        }
        s1 = *quadrant.offset(i1 as isize);
        s2 = *quadrant.offset(i2 as isize);
        if s1 as std::os::raw::c_int != s2 as std::os::raw::c_int {
            return (s1 as std::os::raw::c_int > s2 as std::os::raw::c_int) as std::os::raw::c_int as
                       Bool
        }
        i1 = i1.wrapping_add(1);
        i2 = i2.wrapping_add(1);
        /* 6 */
        c1 = *block.offset(i1 as isize);
        c2 = *block.offset(i2 as isize);
        if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
            return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as
                       Bool
        }
        s1 = *quadrant.offset(i1 as isize);
        s2 = *quadrant.offset(i2 as isize);
        if s1 as std::os::raw::c_int != s2 as std::os::raw::c_int {
            return (s1 as std::os::raw::c_int > s2 as std::os::raw::c_int) as std::os::raw::c_int as
                       Bool
        }
        i1 = i1.wrapping_add(1);
        i2 = i2.wrapping_add(1);
        /* 7 */
        c1 = *block.offset(i1 as isize);
        c2 = *block.offset(i2 as isize);
        if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
            return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as
                       Bool
        }
        s1 = *quadrant.offset(i1 as isize);
        s2 = *quadrant.offset(i2 as isize);
        if s1 as std::os::raw::c_int != s2 as std::os::raw::c_int {
            return (s1 as std::os::raw::c_int > s2 as std::os::raw::c_int) as std::os::raw::c_int as
                       Bool
        }
        i1 = i1.wrapping_add(1);
        i2 = i2.wrapping_add(1);
        /* 8 */
        c1 = *block.offset(i1 as isize);
        c2 = *block.offset(i2 as isize);
        if c1 as std::os::raw::c_int != c2 as std::os::raw::c_int {
            return (c1 as std::os::raw::c_int > c2 as std::os::raw::c_int) as std::os::raw::c_int as
                       Bool
        }
        s1 = *quadrant.offset(i1 as isize);
        s2 = *quadrant.offset(i2 as isize);
        if s1 as std::os::raw::c_int != s2 as std::os::raw::c_int {
            return (s1 as std::os::raw::c_int > s2 as std::os::raw::c_int) as std::os::raw::c_int as
                       Bool
        }
        i1 = i1.wrapping_add(1);
        i2 = i2.wrapping_add(1);
        if i1 >= nblock {
            i1 = (i1 as std::os::raw::c_uint).wrapping_sub(nblock) as UInt32 as UInt32
        }
        if i2 >= nblock {
            i2 = (i2 as std::os::raw::c_uint).wrapping_sub(nblock) as UInt32 as UInt32
        }
        k -= 8 as std::os::raw::c_int;
        *budget -= 1;
        if !(k >= 0 as std::os::raw::c_int) { break ; }
    }
    return 0 as std::os::raw::c_int as Bool;
}