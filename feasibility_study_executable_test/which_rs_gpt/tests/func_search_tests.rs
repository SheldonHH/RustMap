use which_rs_gpt::which::func_search::func_search;
use which_rs_gpt::global_var::function_and_alias_vars::{FunctionSt, FUNC_COUNT, FUNCTIONS};
use std::io::Write;

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_func_search() {
        // 设置环境
        let functions = vec![
            FunctionSt {
                name: "test_func".to_string(),
                len: 9,
                lines: vec!["line1".to_string(), "line2".to_string()],
                line_count: 2,
            }
        ];

        unsafe {
            FUNCTIONS = Some(functions);
            FUNC_COUNT = 1;
        }

        // 捕获stdout
        let mut output = Vec::new();

        {
            let writer = &mut output;
            // 这里你可以将输出重定向到writer，然后调用你的func_search
            // 例如：println!(...); 会将输出写入output向量中。
            let result = func_search(true, "test_func", writer);
            assert_eq!(result, 1);
        }

        let output_str = std::str::from_utf8(&output).unwrap();
        assert_eq!(output_str, "\ttest_func () {\n\tline1\n\tline2\n");

        // 清理
        unsafe {
            FUNCTIONS = None;
            FUNC_COUNT = 0;
        }
    }
}
