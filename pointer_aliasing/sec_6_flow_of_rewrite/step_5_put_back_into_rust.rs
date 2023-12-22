{
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
    j = currentPointer as i32;  
    s.mtfv[wr as usize] = (j + 1) as u16;
    wr += 1;
    s.mtfFreq[(j+1) as usize] += 1;

    println!("mtfv[0]: {}", s.mtfv[0]);
}