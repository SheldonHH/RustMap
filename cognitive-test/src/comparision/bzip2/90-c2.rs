unsafe extern "C" fn addFlagsFromEnvVar(mut argList: *mut *mut Cell,
    mut varName: *mut Char) {
let mut i: Int32 = 0;
let mut j: Int32 = 0;
let mut k: Int32 = 0;
let mut envbase: *mut Char = 0 as *mut Char;
let mut p: *mut Char = 0 as *mut Char;
envbase = getenv(varName);
if !envbase.is_null() {
p = envbase;
i = 0 as std::os::raw::c_int;
while 1 as std::os::raw::c_int as Bool != 0 {
if *p.offset(i as isize) as std::os::raw::c_int == 0 as std::os::raw::c_int {
break ;
}
p = p.offset(i as isize);
i = 0 as std::os::raw::c_int;
while isspace(*p.offset(0 as std::os::raw::c_int as isize) as Int32) != 0
{
p = p.offset(1)
}
while *p.offset(i as isize) as std::os::raw::c_int != 0 as std::os::raw::c_int &&
isspace(*p.offset(i as isize) as Int32) == 0 {
i += 1
}
if i > 0 as std::os::raw::c_int {
k = i;
if k > 1034 as std::os::raw::c_int - 10 as std::os::raw::c_int {
k = 1034 as std::os::raw::c_int - 10 as std::os::raw::c_int
}
j = 0 as std::os::raw::c_int;
while j < k {
tmpName[j as usize] = *p.offset(j as isize);
j += 1
}
tmpName[k as usize] = 0 as std::os::raw::c_int as Char;
*argList = snocString(*argList, tmpName.as_mut_ptr())
}
}
};
}