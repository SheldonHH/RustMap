fn extract_colon_unit(string: &str, p_index: &mut usize) -> Option<String> {
    // 检查字符串是否为空或p_index是否超出范围
    if string.is_empty() || *p_index >= string.len() {
        return None;
    }

    let mut i = *p_index;

    // 如果当前字符是':'，则跳过它
    if i != 0 && &string[i..=i] == ":" {
        i += 1;
    }

    let start = i;
    
    // 查找下一个':'或字符串结束
    while i < string.len() && &string[i..=i] != ":" {
        i += 1;
    }

    *p_index = i;

    // 如果没有找到任何新字符，则返回空字符串
    if i == start {
        if i < string.len() {
            *p_index += 1;
        }
        return Some("".to_string());
    }

    // 否则，返回找到的子字符串
    Some(substring(string, start, i)) // 这里使用我们之前定义的substring函数
}

