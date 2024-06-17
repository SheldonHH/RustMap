pub fn BZ2_bz__AssertH__fail(errcode: i32) {
    writeln!(
        stderr(),
        "\n\nbzip2/libbzip2: internal error number {}.\
        \nThis is a bug in bzip2/libbzip2, {}.\
        \nPlease report it to: bzip2-devel@sourceware.org. ... \
        \nThanks.\n\n",
        errcode,
        bz2_bzlib_version()
    )
    .unwrap();

    if errcode == 1007 {
        // writeln!(
        //     stderr(),
        //     "\n*** A special note about internal error number 1007 ***\
        //     \nExperience suggests that a common cause of i.e. 1007...\
        //     \n\n"
        // )
        // .unwrap();
         eprintln!("\n*** A special note about internal error number 1007 ***\
27 +             \nExperience suggests that a common cause of i.e. 1007...\
28 ~             \n\n");
    }

    panic!("Exit with status 3");
}
