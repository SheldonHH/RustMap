
pub fn main_q_sort3(
    ptr: &mut [u32], 
    block: &[u8], 
    quadrant: &[u16], 
    nblock: i32, 
    mut lo_st: i32, 
    mut hi_st: i32, 
    d_st: i32, 
    budget: &mut i32 
) {
    const STACK_SIZE: usize = 100;
    let mut sp = 0;
    let mut stack_lo: [i32; STACK_SIZE] = [0; STACK_SIZE];
    let mut stack_hi: [i32; STACK_SIZE] = [0; STACK_SIZE];
    let mut stack_d: [i32; STACK_SIZE] = [0; STACK_SIZE];
    let mut next_lo: [i32; 3] = [0; 3];
    let mut next_hi: [i32; 3] = [0; 3];
    let mut next_d: [i32; 3] = [0; 3];

    stack_lo[sp] = lo_st;
    stack_hi[sp] = hi_st;
    stack_d[sp] = d_st;
    sp += 1;

    while sp > 0 {
        if sp >= STACK_SIZE - 2 {
            BZ2_bz__AssertH__fail(1001);
        }
        sp -= 1;
        let lo = stack_lo[sp];
        let hi = stack_hi[sp];
        let d = stack_d[sp];

        if hi - lo < 20 || d > 14 {
            main_simple_sort(ptr, block, quadrant, nblock, lo, hi, d, budget);
            if *budget < 0 {
                return;
            }
            continue;
        }

        let med = mmed3(
            block[ptr[lo as usize] as usize + d as usize],
            block[ptr[hi as usize] as usize + d as usize],
            block[ptr[((lo + hi) >> 1) as usize] as usize + d as usize]
        ) as i32;

        let mut un_lo = lo;
        let mut lt_lo = lo;
        let mut un_hi = hi;
        let mut gt_hi = hi;

        while un_lo <= un_hi {
            while un_lo <= un_hi {
                let n = block[ptr[un_lo as usize] as usize + d as usize] as i32 - med;
                if n == 0 {
                    ptr.swap(un_lo as usize, lt_lo as usize);
                    lt_lo += 1;
                    un_lo += 1;
                    continue;
                }
                if n > 0 {
                    break;
                }
                un_lo += 1;
            }
            while un_lo <= un_hi {
                let n = block[ptr[un_hi as usize] as usize + d as usize] as i32 - med;
                if n == 0 {
                    ptr.swap(un_hi as usize, gt_hi as usize);
                    gt_hi -= 1;
                    un_hi -= 1;
                    continue;
                }
                if n < 0 {
                    break;
                }
                un_hi -= 1;
            }
            if un_lo <= un_hi {
                ptr.swap(un_lo as usize, un_hi as usize);
                un_lo += 1;
                un_hi -= 1;
            }
        }

        if gt_hi < lt_lo {
            stack_lo[sp] = lo;
            stack_hi[sp] = hi;
            stack_d[sp] = d + 1;
            sp += 1;
            continue;
        }

        let n = std::cmp::min(lt_lo - lo, un_lo - lt_lo);
        let m = std::cmp::min(hi - gt_hi, gt_hi - un_hi);

        for i in 0..n as usize {
            ptr.swap(lo as usize + i, un_lo as usize - n as usize + i);
        }

        for i in 0..m as usize {
            ptr.swap(un_lo as usize + i, hi as usize - m as usize + 1 + i);
        }

        next_lo[0] = lo;
        next_hi[0] = lo + un_lo - lt_lo - 1;
        next_d[0] = d;
        
        next_lo[1] = hi - (gt_hi - un_hi) + 1;
        next_hi[1] = hi;
        next_d[1] = d;
        
        next_lo[2] = lo + un_lo - lt_lo;
        next_hi[2] = hi - (gt_hi - un_hi);
        next_d[2] = d + 1;

        let mut sequences = [
            (next_lo[0], next_hi[0], next_d[0]),
            (next_lo[1], next_hi[1], next_d[1]),
            (next_lo[2], next_hi[2], next_d[2]),
        ];
        
        sequences.sort_by(|a, b| (b.1 - b.0).cmp(&(a.1 - a.0)));

        for (l, h, d_val) in &sequences {
            stack_lo[sp] = *l;
            stack_hi[sp] = *h;
            stack_d[sp] = *d_val;
            sp += 1;
        }
    }
}

