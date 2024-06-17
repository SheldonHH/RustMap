unsafe extern "C" fn cadvise() {
    if noisy != 0 {
        fprintf(__stderrp,
                b"\nIt is possible that the compressed file(s) have become corrupted.\nYou can use the -tvv option to test integrity of such files.\n\nYou can use the `bzip2recover\' program to attempt to recover\ndata from undamaged sections of corrupted files.\n\n\x00"
                    as *const u8 as *const std::os::raw::c_char);
    };
}