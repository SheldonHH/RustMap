use std::fs;
use std::io::Write;
use std::os::unix::fs::PermissionsExt;
use tempfile::NamedTempFile;
use which_rs_gpt::which::path_search::path_search;




#[test]
fn test_path_search_not_found() {
    // 假设"/usr/bin:/bin"路径中不存在名为"nonexistent_command"的命令
    let result = path_search(1, "nonexistent_command", Some("/usr/bin:/bin"));
    assert_eq!(result, 0, "Expected not to find the command");
}

#[test]
fn test_path_search_empty_path_list() {
    // 使用空的路径列表，不应找到命令
    let result = path_search(1, "some_command", Some(""));
    assert_eq!(result, 0, "Expected not to find the command with an empty path list");
}

#[test]
fn test_path_search_none_path_list() {
    // 使用None作为路径列表，不应找到命令
    let result = path_search(1, "some_command", None);
    assert_eq!(result, 0, "Expected not to find the command with a None path list");
}

