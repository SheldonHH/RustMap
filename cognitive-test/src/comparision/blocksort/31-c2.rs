
#[inline]
unsafe extern "C" fn fallbackSimpleSort(mut fmap: *mut UInt32,
                                        mut eclass: *mut UInt32,
                                        mut lo: Int32, mut hi: Int32) {
    let mut i: Int32 = 0;
    let mut j: Int32 = 0;
    let mut tmp: Int32 = 0;
    let mut ec_tmp: UInt32 = 0;
    if lo == hi { return }
    if hi - lo > 3 as std::os::raw::c_int {
        i = hi - 4 as std::os::raw::c_int;
        while i >= lo {
            tmp = *fmap.offset(i as isize) as Int32;
            ec_tmp = *eclass.offset(tmp as isize);
            j = i + 4 as std::os::raw::c_int;
            while j <= hi &&
                      ec_tmp >
                          *eclass.offset(*fmap.offset(j as isize) as isize) {
                *fmap.offset((j - 4 as std::os::raw::c_int) as isize) =
                    *fmap.offset(j as isize);
                j += 4 as std::os::raw::c_int
            }
            *fmap.offset((j - 4 as std::os::raw::c_int) as isize) = tmp as UInt32;
            i -= 1
        }
    }
    i = hi - 1 as std::os::raw::c_int;
    while i >= lo {
        tmp = *fmap.offset(i as isize) as Int32;
        ec_tmp = *eclass.offset(tmp as isize);
        j = i + 1 as std::os::raw::c_int;
        while j <= hi &&
                  ec_tmp > *eclass.offset(*fmap.offset(j as isize) as isize) {
            *fmap.offset((j - 1 as std::os::raw::c_int) as isize) =
                *fmap.offset(j as isize);
            j += 1
        }
        *fmap.offset((j - 1 as std::os::raw::c_int) as isize) = tmp as UInt32;
        i -= 1
    };
}