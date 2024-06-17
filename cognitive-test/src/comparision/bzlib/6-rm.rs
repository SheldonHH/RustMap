
#[inline]
pub fn BZ2_indexIntoF(indx: i32, cftab: &[i32; 257]) -> i32 {
    // 定义搜索范围的开始和结束
    let mut nb: i32 = 0;    // 明确标记为 i32 类型
    let mut na: i32 = 256;  // 明确标记为 i32 类型
    // 使用二分查找在cftab中查找indx
    while na - nb != 1 {
        // 计算中点
        let mid = (nb + na) / 2; // 使用除法替代右移操作来避免潜在的溢出

        // 根据中点位置更新搜索范围
        if indx >= cftab[mid as usize] { // 明确注释usize并进行类型转换
            nb = mid;
        } else {
            na = mid;
        }
    }
    nb
}