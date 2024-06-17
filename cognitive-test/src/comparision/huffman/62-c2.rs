
#[no_mangle]
pub extern "C" fn BZ2_hbMakeCodeLengths(
    mut len: *mut u8,
    mut freq: *mut i32,
    mut alphaSize: i32,
    mut maxLen: i32,
) {
    let mut nNodes: i32 = 0;
    let mut nHeap: i32 = 0;
    let mut n1: i32 = 0;
    let mut n2: i32 = 0;
    let mut i: i32 = 0;
    let mut j: i32 = 0;
    let mut k: i32 = 0;
    let mut tooLong: u8 = 0;
    let mut heap: [i32; 260] = [0; 260];
    let mut weight: [i32; 516] = [0; 516];
    let mut parent: [i32; 516] = [0; 516];
    i = 0;
    unsafe {
        while i < alphaSize {
            weight[(i + 1i32) as usize] = (if *freq.offset(i as isize) == 0 {
                1
            } else {
                *freq.offset(i as isize)
            }) << 8;
            i += 1;
            i;
        }
        while 1 != 0 {
            nNodes = alphaSize;
            nHeap = 0;
            heap[0 as usize] = 0;
            weight[0 as usize] = 0;
            parent[0 as usize] = -2;
            i = 1;
            while i <= alphaSize {
                parent[i as usize] = -1;
                nHeap += 1;
                nHeap;
                heap[nHeap as usize] = i;
                let mut zz: i32 = 0;
                let mut tmp: i32 = 0;
                zz = nHeap;
                tmp = heap[zz as usize];
                while weight[tmp as usize] < weight[heap[(zz >> 1i32) as usize] as usize] {
                    heap[zz as usize] = heap[(zz >> 1i32) as usize];
                    zz >>= 1;
                }
                heap[zz as usize] = tmp;
                i += 1;
                i;
            }
            if !(nHeap < 258 + 2) {
                BZ2_bz__AssertH__fail(2001);
            }
            while nHeap > 1 {
                n1 = heap[1 as usize];
                heap[1 as usize] = heap[nHeap as usize];
                nHeap -= 1;
                nHeap;
                let mut zz_0: i32 = 0;
                let mut yy: i32 = 0;
                let mut tmp_0: i32 = 0;
                zz_0 = 1;
                tmp_0 = heap[zz_0 as usize];
                while 1 != 0 {
                    yy = zz_0 << 1;
                    if yy > nHeap {
                        break;
                    }
                    if yy < nHeap
                        && weight[heap[(yy + 1i32) as usize] as usize]
                            < weight[heap[yy as usize] as usize]
                    {
                        yy += 1;
                        yy;
                    }
                    if weight[tmp_0 as usize] < weight[heap[yy as usize] as usize] {
                        break;
                    }
                    heap[zz_0 as usize] = heap[yy as usize];
                    zz_0 = yy;
                }
                heap[zz_0 as usize] = tmp_0;
                n2 = heap[1 as usize];
                heap[1 as usize] = heap[nHeap as usize];
                nHeap -= 1;
                nHeap;
                let mut zz_1: i32 = 0;
                let mut yy_0: i32 = 0;
                let mut tmp_1: i32 = 0;
                zz_1 = 1;
                tmp_1 = heap[zz_1 as usize];
                while 1 != 0 {
                    yy_0 = zz_1 << 1;
                    if yy_0 > nHeap {
                        break;
                    }
                    if yy_0 < nHeap
                        && weight[heap[(yy_0 + 1i32) as usize] as usize]
                            < weight[heap[yy_0 as usize] as usize]
                    {
                        yy_0 += 1;
                        yy_0;
                    }
                    if weight[tmp_1 as usize] < weight[heap[yy_0 as usize] as usize] {
                        break;
                    }
                    heap[zz_1 as usize] = heap[yy_0 as usize];
                    zz_1 = yy_0;
                }
                heap[zz_1 as usize] = tmp_1;
                nNodes += 1;
                nNodes;
                parent[n2 as usize] = nNodes;
                parent[n1 as usize] = parent[n2 as usize];
                weight[nNodes as usize] = ((weight[n1 as usize] as u32 & 0xffffff00u32)
                    .wrapping_add(weight[n2 as usize] as u32 & 0xffffff00u32)
                    | (1 + (if weight[n1 as usize] & 0xff > weight[n2 as usize] & 0xffi32 {
                        weight[n1 as usize] & 0xff
                    } else {
                        weight[n2 as usize] & 0xff
                    })) as u32) as i32;
                parent[nNodes as usize] = -1;
                nHeap += 1;
                nHeap;
                heap[nHeap as usize] = nNodes;
                let mut zz_2: i32 = 0;
                let mut tmp_2: i32 = 0;
                zz_2 = nHeap;
                tmp_2 = heap[zz_2 as usize];
                while weight[tmp_2 as usize] < weight[heap[(zz_2 >> 1i32) as usize] as usize] {
                    heap[zz_2 as usize] = heap[(zz_2 >> 1i32) as usize];
                    zz_2 >>= 1;
                }
                heap[zz_2 as usize] = tmp_2;
            }
            if !(nNodes < 258 * 2) {
                BZ2_bz__AssertH__fail(2002);
            }
            tooLong = 0;
            i = 1;
            while i <= alphaSize {
                j = 0;
                k = i;
                while parent[k as usize] >= 0 {
                    k = parent[k as usize];
                    j += 1;
                    j;
                }
                *len.offset((i - 1i32) as isize) = j as u8;
                if j > maxLen {
                    tooLong = 1;
                }
                i += 1;
                i;
            }
            if tooLong == 0 {
                break;
            }
            i = 1;
            while i <= alphaSize {
                j = weight[i as usize] >> 8;
                j = 1 + j / 2;
                weight[i as usize] = j << 8;
                i += 1;
                i;
            }
        }
    }
}