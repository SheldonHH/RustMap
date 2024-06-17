fn uInt64_isZero(n: &UInt64) -> bool {
    for &byte in &n.b {
        if byte != 0 {
            return false;
        }
    }
    true
}