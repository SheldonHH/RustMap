
#[cfg(test)]
mod tests {
    use assert_cmd::Command;

    #[test]
    fn test_main_version() {
        let mut cmd = Command::cargo_bin("which_rs_gpt").unwrap();
        cmd.arg("-v");
        cmd.assert()
           .success()
           .stdout("GNU which v2.21, Copyright (C) 1999 - 2015 Carlo Wood.\nGNU which comes with ABSOLUTELY NO WARRANTY;\nThis program is free software; your freedom to use, change\nand distribute this program is protected by the GPL.\n");
    }

    // ... add more tests
}
