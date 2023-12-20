type Xint = i64;

const U: [[Xint; 9]; 3] = [
    [1, -2, 2, 2, -1, 2, 2, -2, 3],
    [1, 2, 2, 2, 1, 2, 2, 2, 3],
    [-1, 2, 2, -2, 1, 2, -2, 2, 3],
];

fn new_tri(in_arr: [Xint; 3], max_peri: Xint, total: &mut Xint, prim: &mut Xint) {
    let p = in_arr[0] + in_arr[1] + in_arr[2];

    if p > max_peri {
        return;
    }

    *prim += 1;
    *total += max_peri / p;

    for i in 0..3 {
        let mut t = [0; 3];
        t[0] = U[i][0] * in_arr[0] + U[i][1] * in_arr[1] + U[i][2] * in_arr[2];
        t[1] = U[i][3] * in_arr[0] + U[i][4] * in_arr[1] + U[i][5] * in_arr[2];
        t[2] = U[i][6] * in_arr[0] + U[i][7] * in_arr[1] + U[i][8] * in_arr[2];
        new_tri(t, max_peri, total, prim);
    }
}

fn main() {
    let seed = [3, 4, 5];

    let mut max_peri = 10;
    while max_peri <= 100_000_000 {
        let mut total = 0;
        let mut prim = 0;

        new_tri(seed, max_peri, &mut total, &mut prim);

        println!("Up to {}: {} triples, {} primitives.", max_peri, total, prim);

        max_peri *= 10;
    }
}