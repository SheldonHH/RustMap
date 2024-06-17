pub fn make_maps_e(s: &mut EState) {
    s.nInUse = 0;
    for i in 0..256 {
        if s.inUse[i as usize] {
            s.unseqToSeq[i as usize] = s.nInUse as u8;
            s.nInUse += 1;
        }
    }
}
