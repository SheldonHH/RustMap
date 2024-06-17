unsafe extern "C" fn prepare_new_block(mut s: *mut EState) {
    let mut i: Int32 = 0;
    (*s).nblock = 0 as std::os::raw::c_int;
    (*s).numZ = 0 as std::os::raw::c_int;
    (*s).state_out_pos = 0 as std::os::raw::c_int;
    (*s).blockCRC = 0xffffffff as std::os::raw::c_long as UInt32;
    i = 0 as std::os::raw::c_int;
    while i < 256 as std::os::raw::c_int {
        (*s).inUse[i as usize] = 0 as std::os::raw::c_int as Bool;
        i += 1
    }
    (*s).blockNo += 1;
}
/*---------------------------------------------------*/
unsafe extern "C" fn init_RL(mut s: *mut EState) {
    (*s).state_in_ch = 256 as std::os::raw::c_int as UInt32;
    (*s).state_in_len = 0 as std::os::raw::c_int;
}
unsafe extern "C" fn isempty_RL(mut s: *mut EState) -> Bool {
    if (*s).state_in_ch < 256 as std::os::raw::c_int as std::os::raw::c_uint &&
           (*s).state_in_len > 0 as std::os::raw::c_int {
        return 0 as std::os::raw::c_int as Bool
    } else { return 1 as std::os::raw::c_int as Bool };
}
/*---------------------------------------------------*/
unsafe extern "C" fn flush_RL(mut s: *mut EState) {
    if (*s).state_in_ch < 256 as std::os::raw::c_int as std::os::raw::c_uint {
        add_pair_to_block(s);
    }
    init_RL(s);
}