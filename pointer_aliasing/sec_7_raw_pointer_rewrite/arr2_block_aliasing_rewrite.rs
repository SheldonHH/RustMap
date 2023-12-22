pub struct EState {
    // no more arr2
    pub block: Vec<u8>,
  }
  /* Initialization code */
  let mut arr2 =  /* */;
  s.block = rebuild_arr2_from_block(&arr2);
  
  pub fn rebuild_arr2_from_block(block: &[u8]) -> Vec<u32> {
      block.chunks(4).map(|chunk| {
          let mut padded = [0u8; 4];
          padded[..chunk.len()].copy_from_slice(chunk);
          u32::from_ne_bytes(padded)
      }).collect()
  }
  
  pub fn build_block_from_arr2(arr2: &[u32]) -> Vec<u8> {
      arr2.iter().flat_map(|&x| {
          let bytes = x.to_ne_bytes();
          bytes.to_vec()
      }).collect()
  }
  
  /* ... */
  
  // Usage of arr2 obtained from block
  let mut arr2 = build_block_from_arr2(s.block);
  fallback_sort(&mut arr1, &mut arr2, &mut s.ftab, s.nblock, s.verbosity);
  // Subsequent assignment of modified temporary arr2 to s.block
  s.block = rebuild_arr2_from_block(&arr2);