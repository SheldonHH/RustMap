pub fn make_maps_d(s: &mut DState) {
    s.nInUse = 0;
    for i in 0..256 {
        if s.inUse[i as usize] {
            s.seqToUnseq[s.nInUse as usize] = i as u8;
            s.nInUse += 1;
        }
    }
}