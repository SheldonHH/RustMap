fn hailstone(n: i32, arry: &mut Vec<i32>) -> i32 {
    let mut hs = 1; // 初始化 hs 为 1
    let mut n = n; // 使用可变的 n 以便后续修改

    while n != 1 { // 循环直到 n 为 1
        hs += 1; // 增加 hs 计数器
        if let Some(arry) = arry.as_mut() { // 如果 arry 不为空，则追加 n 到 arry 向量中
            arry.push(n);
        }
        n = if n & 1 == 1 { // 检查 n 是否是奇数
            3 * n + 1 // 如果是奇数，按照公式计算
        } else {
            n / 2 // 如果是偶数，按照公式计算
        };
    }
    if let Some(arry) = arry.as_mut() { // 添加最后的 1 到 arry 向量中
        arry.push(n);
    }
    hs // 返回 hs 计数器值
}

fn main() {
    let mut hmax = 0; // 初始化 hmax 为 0
    let mut jatmax = 0; // 初始化 jatmax 为 0

    for j in 1..100000 { // 对于 j 从 1 到 99999 进行循环
        let n = hailstone(j, None); // 调用 hailstone 函数计算
        if hmax < n { // 更新最大的 hs 计数器
            hmax = n;
            jatmax = j;
        }
    }
    let mut arry: Vec<i32> = Vec::new(); // 创建一个空的向量用于存储
    let n = hailstone(27, Some(&mut arry)); // 调用 hailstone 函数并存储结果到 arry 向量中

    // 打印结果
    println!(
        "[{}, {}, {}, {}, ...., {}, {}, {}, {}] len={}",
        arry[0], arry[1], arry[2], arry[3], arry[n as usize - 4],
        arry[n as usize - 3], arry[n as usize - 2], arry[n as usize - 1], n
    );
    println!("Max {} at j= {}", hmax, jatmax);
}