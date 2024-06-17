pub fn has_suffix(s: &[u8], suffix: &[u8]) -> bool {
    // 获取s的长度
    let ns = length_until_null(s); 
    let real_s = &s[..ns];
    // 获取suffix的长度
    let nx = suffix.len(); 
    // 如果s的长度小于suffix的长度，则返回false
    if ns < nx {
        return false;
    }

    // 提取 s 的尾部与 suffix 长度相等的切片
    let s_suffix = &s[(ns-nx)..];

    // 打印左右两侧的内容
    // println!("左侧: {:?}", s_suffix);
    // println!("右侧: {:?}", suffix);



    // 比较s的最后几个字符和suffix是否相同，相同则返回true，否则返回false
    &real_s[(ns-nx)..] == suffix
    
}

// 替换字符串name的后缀oldSuffix为newSuffix。
pub fn mapSuffix(name_u8: &mut Vec<u8>, old_suffix: &[u8], new_suffix: &[u8]) -> bool {
    // 如果name不以oldSuffix为后缀，则返回false
    if !has_suffix(name_u8, old_suffix) {
        return false;
    }
    // 将name的后缀oldSuffix去除
    // let new_length = name_u8.len() - old_suffix.len();
    //NOTE: null-terminated string
    let new_length = length_until_null(name_u8) - old_suffix.len();
    name_u8.truncate(new_length);
    // 追加新后缀newSuffix
    name_u8.extend_from_slice(new_suffix);
    let name_str_from_arr = u8_array_to_string(&name_u8);

    let name_str = vec_to_string(name_u8.to_vec());
    println!("name_str: {}", name_str);
    set_out_name_from_string(name_str);
    true  // 返回true表示后缀已成功更改
}
