
pub fn fallback_simple_sort(fmap: &mut Vec<u32>, eclass: &Vec<u32>, lo: i32, hi: i32) {
    if lo == hi {
        return;
    }

    if hi - lo > 3 {
        for i in (lo..=(hi - 4)).rev() {
            let tmp = fmap[i as usize];
            let ec_tmp = eclass[tmp as usize];
            let mut j = i + 4;
            while j <= hi && ec_tmp > eclass[fmap[j as usize] as usize] {
                fmap[(j - 4) as usize] = fmap[j as usize];
                j += 4;
            }
            fmap[(j - 4) as usize] = tmp;
        }
    }

    for i in (lo..=hi - 1).rev() {
        let tmp = fmap[i as usize];
        let ec_tmp = eclass[tmp as usize];
        let mut j = i + 1;
        while j <= hi && ec_tmp > eclass[fmap[j as usize] as usize] {
            fmap[(j - 1) as usize] = fmap[j as usize];
            j += 1;
        }
        fmap[(j - 1) as usize] = tmp;
    }
}