
pub fn prepare_new_block(s: &mut EState) {
    s.nblock = 0;
    s.numZ = 0;
    s.state_out_pos = 0;
    s.blockCRC = 0xffffffff; // 4294967295
    for i in 0..256 {
        s.inUse[i] = false;
    }
    s.blockNo += 1;
}

pub fn init_rl(s: &mut EState) {
    s.state_in_ch = 256;
    s.state_in_len = 0;
}

pub fn is_empty_rl(s: &EState) -> bool {
    !(s.state_in_ch < 256 && s.state_in_len > 0)
}

pub fn flush_rl(s: &mut EState) {
    if s.state_in_ch < 256 {
        add_pair_to_block(s);
    }
    init_rl(s);
}
