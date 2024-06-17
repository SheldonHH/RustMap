
#[no_mangle]
pub unsafe extern "C" fn BZ2_bzCompress(mut strm: *mut bz_stream,
                                        mut action: std::os::raw::c_int)
 -> std::os::raw::c_int {
    let mut progress: Bool = 0;
    let mut s: *mut EState = 0 as *mut EState;
    if strm.is_null() { return -(2 as std::os::raw::c_int) }
    s = (*strm).state as *mut EState;
    if s.is_null() { return -(2 as std::os::raw::c_int) }
    if (*s).strm != strm { return -(2 as std::os::raw::c_int) }
    loop  {
        match (*s).mode {
            1 => { return -(1 as std::os::raw::c_int) }
            2 => {
                if action == 0 as std::os::raw::c_int {
                    progress = handle_compress(strm);
                    return if progress as std::os::raw::c_int != 0 {
                               1 as std::os::raw::c_int
                           } else { -(2 as std::os::raw::c_int) }
                } else if action == 1 as std::os::raw::c_int {
                    (*s).avail_in_expect = (*strm).avail_in;
                    (*s).mode = 3 as std::os::raw::c_int
                } else if action == 2 as std::os::raw::c_int {
                    (*s).avail_in_expect = (*strm).avail_in;
                    (*s).mode = 4 as std::os::raw::c_int
                } else { return -(2 as std::os::raw::c_int) }
            }
            3 => {
                if action != 1 as std::os::raw::c_int { return -(1 as std::os::raw::c_int) }
                if (*s).avail_in_expect != (*(*s).strm).avail_in {
                    return -(1 as std::os::raw::c_int)
                }
                progress = handle_compress(strm);
                if (*s).avail_in_expect > 0 as std::os::raw::c_int as std::os::raw::c_uint ||
                       isempty_RL(s) == 0 || (*s).state_out_pos < (*s).numZ {
                    return 2 as std::os::raw::c_int
                }
                (*s).mode = 2 as std::os::raw::c_int;
                return 1 as std::os::raw::c_int
            }
            4 => {
                if action != 2 as std::os::raw::c_int { return -(1 as std::os::raw::c_int) }
                if (*s).avail_in_expect != (*(*s).strm).avail_in {
                    return -(1 as std::os::raw::c_int)
                }
                progress = handle_compress(strm);
                if progress == 0 { return -(1 as std::os::raw::c_int) }
                if (*s).avail_in_expect > 0 as std::os::raw::c_int as std::os::raw::c_uint ||
                       isempty_RL(s) == 0 || (*s).state_out_pos < (*s).numZ {
                    return 3 as std::os::raw::c_int
                }
                (*s).mode = 1 as std::os::raw::c_int;
                return 4 as std::os::raw::c_int
            }
            _ => { return 0 as std::os::raw::c_int }
        }
    };
    /*--not reached--*/
}

// pub unsafe extern "C" fn BZ2_bzWriteClose(mut bzerror: *mut std::os::raw::c_int,
//     mut b: *mut std::os::raw::c_void,
//     mut abandon: std::os::raw::c_int,
//     mut nbytes_in: *mut std::os::raw::c_uint,
//     mut nbytes_out: *mut std::os::raw::c_uint) {
// BZ2_bzWriteClose64(bzerror, b, abandon, nbytes_in, 0 as *mut std::os::raw::c_uint,
// nbytes_out, 0 as *mut std::os::raw::c_uint);
// }
#[no_mangle]
pub unsafe extern "C" fn BZ2_bzWriteClose64(mut bzerror: *mut std::os::raw::c_int,
      mut b: *mut std::os::raw::c_void,
      mut abandon: std::os::raw::c_int,
      mut nbytes_in_lo32:
          *mut std::os::raw::c_uint,
      mut nbytes_in_hi32:
          *mut std::os::raw::c_uint,
      mut nbytes_out_lo32:
          *mut std::os::raw::c_uint,
      mut nbytes_out_hi32:
          *mut std::os::raw::c_uint) {
let mut n: Int32 = 0;
let mut n2: Int32 = 0;
let mut ret: Int32 = 0;
let mut bzf: *mut bzFile = b as *mut bzFile;
if bzf.is_null() {
if !bzerror.is_null() { *bzerror = 0 as std::os::raw::c_int }
if !bzf.is_null() { (*bzf).lastErr = 0 as std::os::raw::c_int }
return
}
if (*bzf).writing == 0 {
if !bzerror.is_null() { *bzerror = -(1 as std::os::raw::c_int) }
if !bzf.is_null() { (*bzf).lastErr = -(1 as std::os::raw::c_int) }
return
}
if ferror((*bzf).handle) != 0 {
if !bzerror.is_null() { *bzerror = -(6 as std::os::raw::c_int) }
if !bzf.is_null() { (*bzf).lastErr = -(6 as std::os::raw::c_int) }
return
}
if !nbytes_in_lo32.is_null() {
*nbytes_in_lo32 = 0 as std::os::raw::c_int as std::os::raw::c_uint
}
if !nbytes_in_hi32.is_null() {
*nbytes_in_hi32 = 0 as std::os::raw::c_int as std::os::raw::c_uint
}
if !nbytes_out_lo32.is_null() {
*nbytes_out_lo32 = 0 as std::os::raw::c_int as std::os::raw::c_uint
}
if !nbytes_out_hi32.is_null() {
*nbytes_out_hi32 = 0 as std::os::raw::c_int as std::os::raw::c_uint
}
if abandon == 0 && (*bzf).lastErr == 0 as std::os::raw::c_int {
while 1 as std::os::raw::c_int as Bool != 0 {
(*bzf).strm.avail_out = 5000 as std::os::raw::c_int as std::os::raw::c_uint;
(*bzf).strm.next_out = (*bzf).buf.as_mut_ptr();
ret = BZ2_bzCompress(&mut (*bzf).strm, 2 as std::os::raw::c_int);
if ret != 3 as std::os::raw::c_int && ret != 4 as std::os::raw::c_int {
if !bzerror.is_null() { *bzerror = ret }
if !bzf.is_null() { (*bzf).lastErr = ret }
return
}
if (*bzf).strm.avail_out < 5000 as std::os::raw::c_int as std::os::raw::c_uint {
n =
(5000 as std::os::raw::c_int as
std::os::raw::c_uint).wrapping_sub((*bzf).strm.avail_out) as
Int32;
n2 =
fwrite((*bzf).buf.as_mut_ptr() as *mut std::os::raw::c_void,
::std::mem::size_of::<UChar>() as std::os::raw::c_ulong,
n as std::os::raw::c_ulong, (*bzf).handle) as Int32;
if n != n2 || ferror((*bzf).handle) != 0 {
if !bzerror.is_null() { *bzerror = -(6 as std::os::raw::c_int) }
if !bzf.is_null() { (*bzf).lastErr = -(6 as std::os::raw::c_int) }
return
}
}
if ret == 4 as std::os::raw::c_int { break ; }
}
}
if abandon == 0 && ferror((*bzf).handle) == 0 {
fflush((*bzf).handle);
if ferror((*bzf).handle) != 0 {
if !bzerror.is_null() { *bzerror = -(6 as std::os::raw::c_int) }
if !bzf.is_null() { (*bzf).lastErr = -(6 as std::os::raw::c_int) }
return
}
}
if !nbytes_in_lo32.is_null() {
*nbytes_in_lo32 = (*bzf).strm.total_in_lo32
}
if !nbytes_in_hi32.is_null() {
*nbytes_in_hi32 = (*bzf).strm.total_in_hi32
}
if !nbytes_out_lo32.is_null() {
*nbytes_out_lo32 = (*bzf).strm.total_out_lo32
}
if !nbytes_out_hi32.is_null() {
*nbytes_out_hi32 = (*bzf).strm.total_out_hi32
}
if !bzerror.is_null() { *bzerror = 0 as std::os::raw::c_int }
if !bzf.is_null() { (*bzf).lastErr = 0 as std::os::raw::c_int }
BZ2_bzCompressEnd(&mut (*bzf).strm);
free(bzf as *mut std::os::raw::c_void);
}