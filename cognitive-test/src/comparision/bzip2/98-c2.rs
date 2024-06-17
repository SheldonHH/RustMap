
/*---------------------------------------------*/
unsafe extern "C" fn uncompressStream(mut zStream: *mut FILE,
    mut stream: *mut FILE) -> Bool {
let mut current_block: u64;
let mut bzf: *mut std::os::raw::c_void = 0 as *mut std::os::raw::c_void;
let mut bzerr: Int32 = 0;
let mut bzerr_dummy: Int32 = 0;
let mut ret: Int32 = 0;
let mut nread: Int32 = 0;
let mut streamNo: Int32 = 0;
let mut i: Int32 = 0;
let mut obuf: [UChar; 5000] = [0; 5000];
let mut unused: [UChar; 5000] = [0; 5000];
let mut nUnused: Int32 = 0;
let mut unusedTmpV: *mut std::os::raw::c_void = 0 as *mut std::os::raw::c_void;
let mut unusedTmp: *mut UChar = 0 as *mut UChar;
nUnused = 0 as std::os::raw::c_int;
streamNo = 0 as std::os::raw::c_int;
if !(ferror(stream) != 0) {
if !(ferror(zStream) != 0) {
's_51:
loop  {
if !(1 as std::os::raw::c_int as Bool != 0) {
current_block = 926243229934402080;
break ;
}
bzf =
BZ2_bzReadOpen(&mut bzerr, zStream, verbosity,
     smallMode as std::os::raw::c_int,
     unused.as_mut_ptr() as
         *mut std::os::raw::c_void, nUnused);
if bzf.is_null() || bzerr != 0 as std::os::raw::c_int {
current_block = 673979509383251364;
break ;
}
streamNo += 1;
while bzerr == 0 as std::os::raw::c_int {
nread =
BZ2_bzRead(&mut bzerr, bzf,
     obuf.as_mut_ptr() as *mut std::os::raw::c_void,
     5000 as std::os::raw::c_int);
if bzerr == -(5 as std::os::raw::c_int) {
current_block = 18063049917807660484;
break 's_51 ;
}
if (bzerr == 0 as std::os::raw::c_int ||
bzerr == 4 as std::os::raw::c_int) &&
nread > 0 as std::os::raw::c_int {
fwrite(obuf.as_mut_ptr() as *const std::os::raw::c_void,
 ::std::mem::size_of::<UChar>() as
     std::os::raw::c_ulong, nread as std::os::raw::c_ulong,
 stream);
}
if ferror(stream) != 0 {
current_block = 5049394217699438129;
break 's_51 ;
}
}
if bzerr != 4 as std::os::raw::c_int {
current_block = 673979509383251364;
break ;
}
BZ2_bzReadGetUnused(&mut bzerr, bzf, &mut unusedTmpV,
      &mut nUnused);
if bzerr != 0 as std::os::raw::c_int {
panic(b"decompress:bzReadGetUnused\x00" as *const u8
as *const std::os::raw::c_char);
}
unusedTmp = unusedTmpV as *mut UChar;
i = 0 as std::os::raw::c_int;
while i < nUnused {
unused[i as usize] = *unusedTmp.offset(i as isize);
i += 1
}
BZ2_bzReadClose(&mut bzerr, bzf);
if bzerr != 0 as std::os::raw::c_int {
panic(b"decompress:bzReadGetUnused\x00" as *const u8
as *const std::os::raw::c_char);
}
if nUnused == 0 as std::os::raw::c_int &&
myfeof(zStream) as std::os::raw::c_int != 0 {
current_block = 926243229934402080;
break ;
}
}
match current_block {
5049394217699438129 => { }
_ => {
match current_block {
18063049917807660484 => {
if forceOverwrite != 0 {
rewind(zStream);
loop  {
  if !(1 as std::os::raw::c_int as Bool != 0) {
      current_block = 926243229934402080;
      break ;
  }
  if myfeof(zStream) != 0 {
      current_block = 926243229934402080;
      break ;
  }
  nread =
      fread(obuf.as_mut_ptr() as
                *mut std::os::raw::c_void,
            ::std::mem::size_of::<UChar>()
                as std::os::raw::c_ulong,
            5000 as std::os::raw::c_int as
                std::os::raw::c_ulong, zStream) as
          Int32;
  if ferror(zStream) != 0 {
      current_block = 5049394217699438129;
      break ;
  }
  if nread > 0 as std::os::raw::c_int {
      fwrite(obuf.as_mut_ptr() as
                 *const std::os::raw::c_void,
             ::std::mem::size_of::<UChar>()
                 as std::os::raw::c_ulong,
             nread as std::os::raw::c_ulong,
             stream);
  }
  if ferror(stream) != 0 {
      current_block = 5049394217699438129;
      break ;
  }
}
} else { current_block = 673979509383251364; }
}
_ => { }
}
match current_block {
5049394217699438129 => { }
_ => {
match current_block {
673979509383251364 => {
  BZ2_bzReadClose(&mut bzerr_dummy, bzf);
  match bzerr {
      -9 => {
          current_block =
              3642457097893642164;
          match current_block {
              6455255476181645667 => {
                  panic(b"decompress:unexpected error\x00"
                            as *const u8 as
                            *const std::os::raw::c_char);
              }
              3642457097893642164 => {
                  configError();
              }
              10766414566319669440 => {
                  crcError();
              }
              16178635849926953562 => {
                  outOfMemory();
              }
              5517467152645906530 => {
                  compressedStreamEOF();
              }
              _ => {
                  if zStream != __stdinp {
                      fclose(zStream);
                  }
                  if stream != __stdoutp {
                      fclose(stream);
                  }
                  if streamNo ==
                         1 as std::os::raw::c_int {
                      return 0 as
                                 std::os::raw::c_int
                                 as Bool
                  } else {
                      if noisy != 0 {
                          fprintf(__stderrp,
                                  b"\n%s: %s: trailing garbage after EOF ignored\n\x00"
                                      as
                                      *const u8
                                      as
                                      *const std::os::raw::c_char,
                                  progName,
                                  inName.as_mut_ptr());
                      }
                      return 1 as
                                 std::os::raw::c_int
                                 as Bool
                  }
              }
          }
      }
      -6 => { }
      -4 => {
          current_block =
              10766414566319669440;
          match current_block {
              6455255476181645667 => {
                  panic(b"decompress:unexpected error\x00"
                            as *const u8 as
                            *const std::os::raw::c_char);
              }
              3642457097893642164 => {
                  configError();
              }
              10766414566319669440 => {
                  crcError();
              }
              16178635849926953562 => {
                  outOfMemory();
              }
              5517467152645906530 => {
                  compressedStreamEOF();
              }
              _ => {
                  if zStream != __stdinp {
                      fclose(zStream);
                  }
                  if stream != __stdoutp {
                      fclose(stream);
                  }
                  if streamNo ==
                         1 as std::os::raw::c_int {
                      return 0 as
                                 std::os::raw::c_int
                                 as Bool
                  } else {
                      if noisy != 0 {
                          fprintf(__stderrp,
                                  b"\n%s: %s: trailing garbage after EOF ignored\n\x00"
                                      as
                                      *const u8
                                      as
                                      *const std::os::raw::c_char,
                                  progName,
                                  inName.as_mut_ptr());
                      }
                      return 1 as
                                 std::os::raw::c_int
                                 as Bool
                  }
              }
          }
      }
      -3 => {
          current_block =
              16178635849926953562;
          match current_block {
              6455255476181645667 => {
                  panic(b"decompress:unexpected error\x00"
                            as *const u8 as
                            *const std::os::raw::c_char);
              }
              3642457097893642164 => {
                  configError();
              }
              10766414566319669440 => {
                  crcError();
              }
              16178635849926953562 => {
                  outOfMemory();
              }
              5517467152645906530 => {
                  compressedStreamEOF();
              }
              _ => {
                  if zStream != __stdinp {
                      fclose(zStream);
                  }
                  if stream != __stdoutp {
                      fclose(stream);
                  }
                  if streamNo ==
                         1 as std::os::raw::c_int {
                      return 0 as
                                 std::os::raw::c_int
                                 as Bool
                  } else {
                      if noisy != 0 {
                          fprintf(__stderrp,
                                  b"\n%s: %s: trailing garbage after EOF ignored\n\x00"
                                      as
                                      *const u8
                                      as
                                      *const std::os::raw::c_char,
                                  progName,
                                  inName.as_mut_ptr());
                      }
                      return 1 as
                                 std::os::raw::c_int
                                 as Bool
                  }
              }
          }
      }
      -7 => {
          current_block =
              5517467152645906530;
          match current_block {
              6455255476181645667 => {
                  panic(b"decompress:unexpected error\x00"
                            as *const u8 as
                            *const std::os::raw::c_char);
              }
              3642457097893642164 => {
                  configError();
              }
              10766414566319669440 => {
                  crcError();
              }
              16178635849926953562 => {
                  outOfMemory();
              }
              5517467152645906530 => {
                  compressedStreamEOF();
              }
              _ => {
                  if zStream != __stdinp {
                      fclose(zStream);
                  }
                  if stream != __stdoutp {
                      fclose(stream);
                  }
                  if streamNo ==
                         1 as std::os::raw::c_int {
                      return 0 as
                                 std::os::raw::c_int
                                 as Bool
                  } else {
                      if noisy != 0 {
                          fprintf(__stderrp,
                                  b"\n%s: %s: trailing garbage after EOF ignored\n\x00"
                                      as
                                      *const u8
                                      as
                                      *const std::os::raw::c_char,
                                  progName,
                                  inName.as_mut_ptr());
                      }
                      return 1 as
                                 std::os::raw::c_int
                                 as Bool
                  }
              }
          }
      }
      -5 => {
          current_block =
              7372986856480808103;
          match current_block {
              6455255476181645667 => {
                  panic(b"decompress:unexpected error\x00"
                            as *const u8 as
                            *const std::os::raw::c_char);
              }
              3642457097893642164 => {
                  configError();
              }
              10766414566319669440 => {
                  crcError();
              }
              16178635849926953562 => {
                  outOfMemory();
              }
              5517467152645906530 => {
                  compressedStreamEOF();
              }
              _ => {
                  if zStream != __stdinp {
                      fclose(zStream);
                  }
                  if stream != __stdoutp {
                      fclose(stream);
                  }
                  if streamNo ==
                         1 as std::os::raw::c_int {
                      return 0 as
                                 std::os::raw::c_int
                                 as Bool
                  } else {
                      if noisy != 0 {
                          fprintf(__stderrp,
                                  b"\n%s: %s: trailing garbage after EOF ignored\n\x00"
                                      as
                                      *const u8
                                      as
                                      *const std::os::raw::c_char,
                                  progName,
                                  inName.as_mut_ptr());
                      }
                      return 1 as
                                 std::os::raw::c_int
                                 as Bool
                  }
              }
          }
      }
      _ => {
          current_block =
              6455255476181645667;
          match current_block {
              6455255476181645667 => {
                  panic(b"decompress:unexpected error\x00"
                            as *const u8 as
                            *const std::os::raw::c_char);
              }
              3642457097893642164 => {
                  configError();
              }
              10766414566319669440 => {
                  crcError();
              }
              16178635849926953562 => {
                  outOfMemory();
              }
              5517467152645906530 => {
                  compressedStreamEOF();
              }
              _ => {
                  if zStream != __stdinp {
                      fclose(zStream);
                  }
                  if stream != __stdoutp {
                      fclose(stream);
                  }
                  if streamNo ==
                         1 as std::os::raw::c_int {
                      return 0 as
                                 std::os::raw::c_int
                                 as Bool
                  } else {
                      if noisy != 0 {
                          fprintf(__stderrp,
                                  b"\n%s: %s: trailing garbage after EOF ignored\n\x00"
                                      as
                                      *const u8
                                      as
                                      *const std::os::raw::c_char,
                                  progName,
                                  inName.as_mut_ptr());
                      }
                      return 1 as
                                 std::os::raw::c_int
                                 as Bool
                  }
              }
          }
      }
  }
}
_ => {
  if !(ferror(zStream) != 0) {
      if stream != __stdoutp {
          let mut fd: Int32 =
              fileno(stream);
          if fd < 0 as std::os::raw::c_int {
              current_block =
                  5049394217699438129;
          } else {
              applySavedFileAttrToOutputFile(fd);
              current_block =
                  14832935472441733737;
          }
      } else {
          current_block =
              14832935472441733737;
      }
      match current_block {
          5049394217699438129 => { }
          _ => {
              ret = fclose(zStream);
              if !(ret ==
                       -(1 as std::os::raw::c_int))
                 {
                  if !(ferror(stream) != 0)
                     {
                      ret = fflush(stream);
                      if !(ret !=
                               0 as
                                   std::os::raw::c_int)
                         {
                          if stream !=
                                 __stdoutp {
                              ret =
                                  fclose(stream);
                              outputHandleJustInCase
                                  =
                                  0 as
                                      *mut FILE;
                              if ret ==
                                     -(1 as
                                           std::os::raw::c_int)
                                 {
                                  current_block
                                      =
                                      5049394217699438129;
                              } else {
                                  current_block
                                      =
                                      14775119014532381840;
                              }
                          } else {
                              current_block
                                  =
                                  14775119014532381840;
                          }
                          match current_block
                              {
                              5049394217699438129
                              => {
                              }
                              _ => {
                                  outputHandleJustInCase
                                      =
                                      0 as
                                          *mut FILE;
                                  if verbosity
                                         >=
                                         2
                                             as
                                             std::os::raw::c_int
                                     {
                                      fprintf(__stderrp,
                                              b"\n    \x00"
                                                  as
                                                  *const u8
                                                  as
                                                  *const std::os::raw::c_char);
                                  }
                                  return 1
                                             as
                                             std::os::raw::c_int
                                             as
                                             Bool
                              }
                          }
                      }
                  }
              }
          }
      }
  }
}
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