use crate::global_var::progname::PROGNAME;
use std::sync::atomic::Ordering;

use std::io::{self, Write};

pub fn print_usage(out: &mut impl Write) {
    let progname = unsafe { std::ffi::CStr::from_ptr(PROGNAME.load(Ordering::SeqCst) as *const i8) }.to_str().unwrap();
    writeln!(out, "Usage: {} [options] [--] COMMAND [...]", progname).unwrap();
    writeln!(out, "Write the full path of COMMAND(s) to standard output.\n").unwrap();
    writeln!(out, "  --version, -[vV] Print version and exit successfully.").unwrap();
    writeln!(out, "  --help,          Print this help and exit successfully.").unwrap();
    writeln!(out, "  --skip-dot       Skip directories in PATH that start with a dot.").unwrap();
    writeln!(out, "  --skip-tilde     Skip directories in PATH that start with a tilde.").unwrap();
    writeln!(out, "  --show-dot       Don't expand a dot to current directory in output.").unwrap();
    writeln!(out, "  --show-tilde     Output a tilde for HOME directory for non-root.").unwrap();
    writeln!(out, "  --tty-only       Stop processing options on the right if not on tty.").unwrap();
    writeln!(out, "  --all, -a        Print all matches in PATH, not just the first").unwrap();
    writeln!(out, "  --read-alias, -i Read list of aliases from stdin.").unwrap();
    writeln!(out, "  --skip-alias     Ignore option --read-alias; don't read stdin.").unwrap();
    writeln!(out, "  --read-functions Read shell functions from stdin.").unwrap();
    writeln!(out, "  --skip-functions Ignore option --read-functions; don't read stdin.\n").unwrap();
    writeln!(out, "Recommended use is to write the output of (alias; declare -f) to standard").unwrap();
    writeln!(out, "input, so that which can show aliases and shell functions. See which(1) for").unwrap();
    writeln!(out, "examples.\n").unwrap();
    writeln!(out, "If the options --read-alias and/or --read-functions are specified then the").unwrap();
    writeln!(out, "output can be a full alias or function definition, optionally followed by").unwrap();
    writeln!(out, "the full path of each command used inside of those.\n").unwrap();
    writeln!(out, "Report bugs to <which-bugs@gnu.org>.").unwrap();
}


pub fn print_version() {
    writeln!(io::stdout(), "GNU which v2.21, Copyright (C) 1999 - 2015 Carlo Wood.").unwrap();
    writeln!(io::stdout(), "GNU which comes with ABSOLUTELY NO WARRANTY;").unwrap();
    writeln!(io::stdout(), "This program is free software; your freedom to use, change").unwrap();
    writeln!(io::stdout(), "and distribute this program is protected by the GPL.").unwrap();
}

pub fn print_fail(name: &str, path_list: &str) {
    let progname = unsafe { std::ffi::CStr::from_ptr(PROGNAME.load(Ordering::SeqCst) as *const i8) }.to_str().unwrap();
    eprintln!("{}: no {} in ({})", progname, name, path_list);
}