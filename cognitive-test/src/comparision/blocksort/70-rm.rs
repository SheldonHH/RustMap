pub fn fallback_qsort_3(fmap: &mut Vec<u32>, eclass: &Vec<u32>, lo_st: i32, hi_st: i32) {
    let mut stack_lo = [0i32; 100];
    let mut stack_hi = [0i32; 100];
    let mut r = 0u32;

    let mut sp = 0usize;
    stack_lo[sp] = lo_st;
    stack_hi[sp] = hi_st;
    sp += 1;
    let mut counter_70 = 0;
    while sp > 0 {
        counter_70 += 1;
        assert!(sp < 100 - 1, "Stack overflow in fallback_qsort_3");
        sp -= 1;
        let mut lo = stack_lo[sp];
        let mut hi = stack_hi[sp];

        if hi - lo < 10 {
            // println!("counter_70: {}", counter_70);
            fallback_simple_sort(fmap, eclass, lo, hi);
            continue;
        }

        r = (r.wrapping_mul(7621).wrapping_add(1)) % 32768;
        let r3 = r % 3;
        let med = match r3 {
            0 => eclass[fmap[lo as usize] as usize],
            1 => eclass[fmap[((lo + hi) >> 1) as usize] as usize],
            _ => eclass[fmap[hi as usize] as usize],
        };

        let mut un_lo = lo;
        let mut un_hi = hi;
        let mut lt_lo = lo;
        let mut gt_hi = hi;

        loop {
            while un_lo <= un_hi {
                let n = eclass[fmap[un_lo as usize] as usize] as i32 - med as i32;
                if n == 0 {
                    fmap.swap(un_lo as usize, lt_lo as usize);
                    lt_lo += 1;
                    un_lo += 1;
                } else if n > 0 {
                    break;
                } else {
                    un_lo += 1;
                }
            }

            while un_lo <= un_hi {
                let n = eclass[fmap[un_hi as usize] as usize] as i32 - med as i32;
                if n == 0 {
                    fmap.swap(un_hi as usize, gt_hi as usize);
                    gt_hi -= 1;
                    un_hi -= 1;
                } else if n < 0 {
                    break;
                } else {
                    un_hi -= 1;
                }
            }

            if un_lo > un_hi {
                break;
            }

            fmap.swap(un_lo as usize, un_hi as usize);
            un_lo += 1;
            un_hi -= 1;
        }

        if gt_hi < lt_lo {
            continue;
        }

        let n = ((lt_lo - lo).min(un_lo - lt_lo)) as usize;
        for i in 0..n {
            fmap.swap((lo + i as i32) as usize, (un_lo - n as i32 + i as i32) as usize);
        }

        let m = ((hi - gt_hi).min(gt_hi - un_hi)) as usize;
        for i in 0..m {
            fmap.swap((un_lo + i as i32) as usize, (hi - m as i32 + 1 + i as i32) as usize);
        }

        let n = lo + un_lo - lt_lo - 1;
        let m = hi - (gt_hi - un_hi) + 1;

        if n - lo > hi - m {
            stack_lo[sp] = lo;
            stack_hi[sp] = n;
            sp += 1;
            stack_lo[sp] = m;
            stack_hi[sp] = hi;
            sp += 1;
        } else {
            stack_lo[sp] = m;
            stack_hi[sp] = hi;
            sp += 1;
            stack_lo[sp] = lo;
            stack_hi[sp] = n;
            sp += 1;
        }
    }
}