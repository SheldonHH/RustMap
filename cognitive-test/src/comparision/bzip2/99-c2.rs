
unsafe extern "C" fn compressStream(mut stream: *mut FILE,
    mut zStream: *mut FILE) {
let mut current_block: u64;
let mut bzf: *mut std::os::raw::c_void = 0 as *mut std::os::raw::c_void;
let mut ibuf: [UChar; 5000] = [0; 5000];
let mut nIbuf: Int32 = 0;
let mut nbytes_in_lo32: UInt32 = 0;
let mut nbytes_in_hi32: UInt32 = 0;
let mut nbytes_out_lo32: UInt32 = 0;
let mut nbytes_out_hi32: UInt32 = 0;
let mut bzerr: Int32 = 0;
let mut bzerr_dummy: Int32 = 0;
let mut ret: Int32 = 0;
if !(ferror(stream) != 0) {
if !(ferror(zStream) != 0) {
bzf =
BZ2_bzWriteOpen(&mut bzerr, zStream, blockSize100k, verbosity,
workFactor);
if bzerr != 0 as std::os::raw::c_int {
current_block = 660242869387099075;
} else {
if verbosity >= 2 as std::os::raw::c_int {
fprintf(__stderrp,
b"\n\x00" as *const u8 as *const std::os::raw::c_char);
}
loop  {
if !(1 as std::os::raw::c_int as Bool != 0) {
current_block = 13242334135786603907;
break ;
}
if myfeof(stream) != 0 {
current_block = 13242334135786603907;
break ;
}
nIbuf =
fread(ibuf.as_mut_ptr() as *mut std::os::raw::c_void,
::std::mem::size_of::<UChar>() as std::os::raw::c_ulong,
5000 as std::os::raw::c_int as std::os::raw::c_ulong, stream) as
Int32;
if ferror(stream) != 0 {
current_block = 18225113528933273530;
break ;
}
if nIbuf > 0 as std::os::raw::c_int {
BZ2_bzWrite(&mut bzerr, bzf,
    ibuf.as_mut_ptr() as *mut std::os::raw::c_void,
    nIbuf);
}
if bzerr != 0 as std::os::raw::c_int {
current_block = 660242869387099075;
break ;
}
}
match current_block {
18225113528933273530 => { }
660242869387099075 => { }
_ => {
BZ2_bzWriteClose64(&mut bzerr, bzf, 0 as std::os::raw::c_int,
           &mut nbytes_in_lo32,
           &mut nbytes_in_hi32,
           &mut nbytes_out_lo32,
           &mut nbytes_out_hi32);
if bzerr != 0 as std::os::raw::c_int {
current_block = 660242869387099075;
} else if ferror(zStream) != 0 {
current_block = 18225113528933273530;
} else {
ret = fflush(zStream);
if ret == -(1 as std::os::raw::c_int) {
current_block = 18225113528933273530;
} else {
if zStream != __stdoutp {
    let mut fd: Int32 = fileno(zStream);
    if fd < 0 as std::os::raw::c_int {
        current_block = 18225113528933273530;
    } else {
        applySavedFileAttrToOutputFile(fd);
        ret = fclose(zStream);
        outputHandleJustInCase =
            0 as *mut FILE;
        if ret == -(1 as std::os::raw::c_int) {
            current_block =
                18225113528933273530;
        } else {
            current_block =
                17281240262373992796;
        }
    }
} else {
    current_block = 17281240262373992796;
}
match current_block {
    18225113528933273530 => { }
    _ => {
        outputHandleJustInCase =
            0 as *mut FILE;
        if ferror(stream) != 0 {
            current_block =
                18225113528933273530;
        } else {
            ret = fclose(stream);
            if ret == -(1 as std::os::raw::c_int) {
                current_block =
                    18225113528933273530;
            } else {
                if verbosity >=
                       1 as std::os::raw::c_int {
                    if nbytes_in_lo32 ==
                           0 as std::os::raw::c_int as
                               std::os::raw::c_uint &&
                           nbytes_in_hi32 ==
                               0 as
                                   std::os::raw::c_int
                                   as
                                   std::os::raw::c_uint
                       {
                        fprintf(__stderrp,
                                b" no data compressed.\n\x00"
                                    as
                                    *const u8
                                    as
                                    *const std::os::raw::c_char);
                    } else {
                        let mut buf_nin:
                                [Char; 32] =
                            [0; 32];
                        let mut buf_nout:
                                [Char; 32] =
                            [0; 32];
                        let mut nbytes_in:
                                UInt64 =
                            UInt64{b:
                                       [0;
                                           8],};
                        let mut nbytes_out:
                                UInt64 =
                            UInt64{b:
                                       [0;
                                           8],};
                        let mut nbytes_in_d:
                                std::os::raw::c_double =
                            0.;
                        let mut nbytes_out_d:
                                std::os::raw::c_double =
                            0.;
                        uInt64_from_UInt32s(&mut nbytes_in,
                                            nbytes_in_lo32,
                                            nbytes_in_hi32);
                        uInt64_from_UInt32s(&mut nbytes_out,
                                            nbytes_out_lo32,
                                            nbytes_out_hi32);
                        nbytes_in_d =
                            uInt64_to_double(&mut nbytes_in);
                        nbytes_out_d =
                            uInt64_to_double(&mut nbytes_out);
                        uInt64_toAscii(buf_nin.as_mut_ptr(),
                                       &mut nbytes_in);
                        uInt64_toAscii(buf_nout.as_mut_ptr(),
                                       &mut nbytes_out);
                        fprintf(__stderrp,
                                b"%6.3f:1, %6.3f bits/byte, %5.2f%% saved, %s in, %s out.\n\x00"
                                    as
                                    *const u8
                                    as
                                    *const std::os::raw::c_char,
                                nbytes_in_d /
                                    nbytes_out_d,
                                8.0f64 *
                                    nbytes_out_d
                                    /
                                    nbytes_in_d,
                                100.0f64 *
                                    (1.0f64 -
                                         nbytes_out_d
                                             /
                                             nbytes_in_d),
                                buf_nin.as_mut_ptr(),
                                buf_nout.as_mut_ptr());
                    }
                }
                return
            }
        }
    }
}
}
}
}
}
}
match current_block {
18225113528933273530 => { }
_ => {
BZ2_bzWriteClose64(&mut bzerr_dummy, bzf,
       1 as std::os::raw::c_int, &mut nbytes_in_lo32,
       &mut nbytes_in_hi32,
       &mut nbytes_out_lo32,
       &mut nbytes_out_hi32);
match bzerr {
-9 => {
current_block = 5122324059762049690;
match current_block {
4323399205346619401 => {
    panic(b"compress:unexpected error\x00" as
              *const u8 as
              *const std::os::raw::c_char);
}
2380987886157893679 => { outOfMemory(); }
_ => { configError(); }
}
}
-3 => {
current_block = 2380987886157893679;
match current_block {
4323399205346619401 => {
    panic(b"compress:unexpected error\x00" as
              *const u8 as
              *const std::os::raw::c_char);
}
2380987886157893679 => { outOfMemory(); }
_ => { configError(); }
}
}
-6 => { }
_ => {
current_block = 4323399205346619401;
match current_block {
4323399205346619401 => {
    panic(b"compress:unexpected error\x00" as
              *const u8 as
              *const std::os::raw::c_char);
}
2380987886157893679 => { outOfMemory(); }
_ => { configError(); }
}
}
}
}
}
}
}
ioError();
/*notreached*/
}