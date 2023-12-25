use std::fs;
use tempfile::tempdir;
use which_rs_gpt::which::path_clean_up::path_clean_up;

#[test]
fn test_path_clean_up() {
    let dir = tempdir().expect("Failed to create temporary directory");
    let tmp_path = dir.path();
    
    fs::create_dir_all(tmp_path.join("sample/path")).expect("Failed to create directory");
    let base_path = tmp_path.to_str().unwrap();

    // Using canonicalize for both results and expected paths
    let cleaned_result = path_clean_up(&format!("{}/sample/path", base_path));
    let expected_result = fs::canonicalize(format!("{}/sample/path", base_path)).expect("Failed to canonicalize path");
    
    assert_eq!(cleaned_result, expected_result.to_string_lossy().to_string());

    
    // let dir = tempdir().expect("Failed to create temporary directory");
    // let tmp_path = dir.path();
    
    // fs::create_dir_all(tmp_path.join("sample/path")).expect("Failed to create directory");
    // let base_path = tmp_path.to_str().unwrap();

    // // Now use base_path as the prefix for your paths in tests
    // assert_eq!(path_clean_up(&format!("{}/sample/path", base_path)), format!("{}/sample/path", base_path));
    
    // ... add more tests here ...

    // tempdir will be automatically deleted when it goes out of scope at the end of the test
}
