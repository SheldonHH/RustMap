pub fn redundant(flag: &[u8]) {
    mock_fprintf(
        "%s: %s is redundant in versions 0.9.5 and above\n",
        format_args!("{}: {} is redundant in versions 0.9.5 and above", get_prog_name_str(), std::str::from_utf8(flag).unwrap())
    );
}