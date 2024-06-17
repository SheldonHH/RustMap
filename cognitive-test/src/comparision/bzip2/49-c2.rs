
unsafe extern "C" fn fopen_output_safely(mut name: *mut Char,
    mut mode: *const std::os::raw::c_char)
-> *mut FILE {
let mut fp: *mut FILE = 0 as *mut FILE;
let mut fh: IntNative = 0;
fh =
open(name,
0x1 as std::os::raw::c_int | 0x200 as std::os::raw::c_int | 0x800 as std::os::raw::c_int,
0o200 as std::os::raw::c_int | 0o400 as std::os::raw::c_int);
if fh == -(1 as std::os::raw::c_int) { return 0 as *mut FILE }
fp = fdopen(fh, mode);
if fp.is_null() { close(fh); }
return fp;
}