fn rprint(s: &mut Option<String>, x: &[i32]) -> usize {
    let mut a = match s {
        Some(s) => s.clone(),
        None => String::new(),
    };

    let mut i = 0;
    let mut j;
    let len = x.len();

    while i < len {
        j = i;
        while j < len - 1 && x[j + 1] == x[j] + 1 {
            j += 1;
        }

        if i + 1 < j {
            // If we found a range (more than one continuous number), output "i-j"
            if !a.is_empty() {
                a.push(',');
            }
            a.push_str(&format!("{}-{}", x[i], x[j]));
        } else {
            // Otherwise, output the individual numbers
            while i <= j {
                if !a.is_empty() {
                    a.push(',');
                }
                a.push_str(&x[i].to_string());
                i += 1;
            }
        }

        i = j + 1;
    }

    match s {
        Some(s) => *s = a.clone(),
        None => {}
    }

    a.len()
}

fn main() {
    let x = [
        0, 1, 2, 4, 6, 7, 8, 11, 12, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 27, 28, 29,
        30, 31, 32, 33, 35, 36, 37, 38, 39,
    ];
    
    let len = rprint(&mut None, &x);
    let mut s = Some(String::with_capacity(len));
    rprint(&mut s, &x);

    match s {
        Some(s) => println!("{}", s),
        None => println!("No output generated"),
    }
}