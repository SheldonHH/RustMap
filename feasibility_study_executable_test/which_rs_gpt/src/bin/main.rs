use which_rs_gpt::which::path_search::path_search;
use which_rs_gpt::which::print_usage::print_version;
use which_rs_gpt::which::find_command_in_path::find_command_in_path;
use which_rs_gpt::global_var::progname::{PROGNAME, set_progname};
use which_rs_gpt::global_var::path_vars::{set_skip_dot, set_read_alias, set_read_functions,is_read_functions,is_skip_functions,is_tty_only,is_skip_dot,is_show_dot,is_show_tilde,is_skip_tilde,is_skip_alias,is_show_all,is_found_path_starts_with_dot};

use std::env;
use libc::isatty;
use clap::{Command, Arg, ArgAction};

pub fn main() {
    let matches = Command::new("which-in-rust")
        .arg(Arg::new("help")
            .short('h')
            .long("help")
            .action(ArgAction::Set))
        .arg(Arg::new("version")
            .short('v')
            .long("version")
            .action(ArgAction::Set))
        .arg(Arg::new("COMMAND")
            .required(true)
            .action(ArgAction::Set))
        .get_matches();

    if matches.contains_id("help") {
        print_version();
        return;
    }
    if matches.contains_id("version") {
        print_version();
        return;
    }

    // ... handle other flags similarly ...

    let path_list = env::var("PATH").unwrap_or_default();

    // Apply configurations based on clap matches
    if matches.contains_id("skip-dot") {
        set_skip_dot(is_tty_only());
    }
    // ... similarly handle other options ...

    // If we're supposed to operate only in TTY mode and we're not in one
    if is_tty_only() && unsafe {isatty(1)} == 1 {
        println!("Program can only run in TTY mode.");
        return;
    }

    // If the program should show all possible paths
    if is_show_all() {
        for path in path_list.split(':') {
            println!("Path: {}", path);
        }
    }

    // Get the current working directory if we're supposed to show paths starting with a dot
    if is_show_dot() {
        let cwd = env::current_dir().unwrap_or_default();
        println!("Current working directory: {:?}", cwd);
    }

    // Get the HOME environment variable for handling tildes
    let home = env::var("HOME").unwrap_or_default();
    if is_show_tilde() && !home.is_empty() {
        println!("Home directory: {}", home);
    }

    // Skip alias if necessary
    if is_skip_alias() {
        set_read_alias(false);
    }

    // Skip functions if necessary
    if is_skip_functions() {
        set_read_functions(false);
    }

    // Process each command-line argument
    for arg in env::args().skip(1) {
        let mut path_index = 0;
        let result = find_command_in_path(&arg, &path_list, &mut path_index);
        match result {
            Some(path_to_command) => println!("{}", path_to_command),
            None => println!("{} not found", arg),
        }
    }

    println!("Program finished successfully.");
}
