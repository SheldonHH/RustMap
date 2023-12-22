pub struct EState { 
    pub zbits: Vec<u8>,
    pub arr2: Vec<u32>,
    pub nblock: i32,
}

fn get_zbits(estate: &mut EState) {
    let nblock = estate.nblock as usize;
    if nblock >= estate.arr2.len() * 4 {
        println!("Error: nblock is out of range for arr2");
        return;
    }

    let offset = nblock / 4;

    if offset >= estate.arr2.len() {
        println!("Error: Offset out of range for arr2");
        return;
    }

    let remaining_bytes = estate.arr2.len() * 4 - nblock;
    estate.zbits.clear();
    estate.zbits.reserve(remaining_bytes);

    for &num in &estate.arr2[offset..] {
        let bytes = if cfg!(target_endian = "little") {
            num.to_le_bytes()
        } else {
            num.to_be_bytes()
        };

        let start_index = if estate.zbits.is_empty() { nblock % 4 } else { 0 };
        estate.zbits.extend_from_slice(&bytes[start_index..]);
    }
}
fn update_block_from_zbits(estate: &mut EState) {
    let nblock = estate.nblock as usize;
    if nblock >= estate.arr2.len() * 4 {
        println!("Error: nblock is out of range for arr2");
        return;
    }

    let offset = nblock / 4;
    let byte_offset = nblock % 4;

    if offset >= estate.arr2.len() {
        println!("Error: Offset out of range for arr2");
        return;
    }
    if !estate.zbits.is_empty() {
        let mut bytes = if cfg!(target_endian = "little") {
            estate.arr2[offset].to_le_bytes()
        } else {
            estate.arr2[offset].to_be_bytes()
        };
        for (i, byte) in bytes.iter_mut().enumerate().skip(byte_offset) {
            if let Some(&zbit) = estate.zbits.get(i - byte_offset) {
                *byte = zbit;
            } else {
                break;
            }
        }

        estate.arr2[offset] = if cfg!(target_endian = "little") {
            u32::from_le_bytes(bytes)
        } else {
            u32::from_be_bytes(bytes)
        };
    }
}

fn main() {
    let mut estate = EState {
        arr2: vec![4327985, 1, 0, 0],
        zbits: vec![],
        nblock: 2,
    };

    println!("Before updating zbits: {:?}", estate.zbits);
    update_zbits(&mut estate);
    println!("After updating zbits: {:?}", estate.zbits);
    estate.zbits[1] = 90;
    println!("After updating zbits: {:?}", estate.zbits);
    update_arr2(&mut estate);
    println!("After updating arr2: {:?}", estate.arr2);
}






