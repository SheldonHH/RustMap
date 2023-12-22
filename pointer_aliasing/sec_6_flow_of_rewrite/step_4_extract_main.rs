fn main() {
    let mut i: usize = 0;
    let mut j: usize = 0;
    let mut wr: usize = 0;
    let ll_i: u8 = 1;
    let mut mtfv: Vec<u16> = vec![1, 0, 0, 0];
    let mut yy: Vec<u8> = vec![0; 256];

    for i in 0..2 {
        yy[i] = i as u8;
    }

    let mut tempValue: u8 = yy[1];
    yy[1] = yy[0];
    let mut currentPointer: usize = 1;
    let targetValue: u8 = ll_i;

    while targetValue != tempValue {
        let mut tempSwap: u8;
        currentPointer += 1;
        tempSwap = tempValue;
        tempValue = yy[currentPointer];
        yy[currentPointer] = tempSwap;
    }
    
    yy[0] = tempValue;
    j = currentPointer;
    mtfv[wr] = (j + 1) as u16;
    wr += 1;

    println!("mtfv[0]: {}", mtfv[0]);
}
