use crate::global_vars::bzip2_c1::{EState};

// 将 bsW 函数放置在 EState 的 impl 块之外
pub fn bs_w(s: &mut EState, n: i32, v: u32) {
    while s.bsLive >= 8 {
        unsafe {
            //TODO：和zbits相关的代码都是手动改（）
            //NOTE: paper中
            // 直接使用 zbits 的原生指针
            if !s.zbits.is_empty() {
                *s.zbits.as_mut_ptr().add(s.numZ as usize) = (s.bsBuff >> 24) as u8;
            }
        }
        s.numZ += 1;
        s.bsBuff <<= 8;
        s.bsLive -= 8;
    }

    s.bsBuff |= v << (32 - s.bsLive - n);
    s.bsLive += n;
}
// #[test]
// fn test_bs_w() {
//     let mut state = EState::default();

//     // Set initial state
//     state.bsBuff = 0x0;
//     state.bsLive = 0;
//     state.numZ = 0;

//     // 手动初始化 zbits  为zbits分配内存。但在此之前，我们先在测试函数中手动初始化zbits。
//     let allocated_memory = Box::into_raw(Box::new([0u8; 1024])); // 为zbits分配1024字节的内存
//     state.zbits = Some(allocated_memory as *mut u8);  // 强制转换为 *mut u8
    
//     // First bs_w call
//     bs_w(&mut state, 4, 0xA);
//     assert_eq!(state.bsBuff, 0xA0000000);
//     assert_eq!(state.bsLive, 4);

//     // Second bs_w call
//     bs_w(&mut state, 4, 0xB);
//     assert_eq!(state.bsBuff, 0xAB000000);
//     assert_eq!(state.bsLive, 8);

//     // Third bs_w call
//     bs_w(&mut state, 4, 0xC);
//     assert_eq!(state.bsBuff, 0xABC00000);
//     assert_eq!(state.bsLive, 12);
//     assert_eq!(state.numZ, 0);

//     // Fourth bs_w call
//     bs_w(&mut state, 4, 0xD);
//     assert_eq!(state.bsBuff, 0xABCD0000);
//     assert_eq!(state.bsLive, 16);
//     assert_eq!(state.numZ, 0);

//     // Fifth bs_w call
//     bs_w(&mut state, 4, 0xE);
//     assert_eq!(state.bsBuff, 0xABCDE000);  // 期望值保持不变
//     assert_eq!(state.bsLive, 20);  // 修正bsLive的期望值为20
//     unsafe { 
//         // Assuming that zbits is properly allocated for this test
//         assert_eq!(*state.zbits.unwrap(), 0);
//     }

//     // 释放为zbits分配的内存
//     unsafe {
//         Box::from_raw(state.zbits.take().unwrap());
//     }
// }

// impl EState {
//     pub fn bs_w(&mut self, n: i32, v: u32) {
//         // 确保 bsBuff 有足够的待处理的位 (>=8)，并将高8位写入zbits数组
//         while self.bsLive + n > 32 {
//             let byte = (self.bsBuff >> 24) as u8;
    
//             unsafe { 
//                 *self.zbits.unwrap().offset(self.numZ as isize) = byte;
//             }
//             self.numZ += 1;
//             self.bsBuff <<= 8;
//             self.bsLive -= 8;
//         }
    
//         // 将值v加到bsBuff的适当位置
//         self.bsBuff |= (v << (32 - self.bsLive - n)) & (0xFFFFFFFF >> self.bsLive);
    
//         // 更新bsLive，以指示现在在bsBuff中有多少待处理的位
//         self.bsLive += n;
//     }
    
// }
// #[test]
// fn test_bs_w() {
//     let mut state = EState::default();

//     // Set initial state
//     state.bsBuff = 0x0;
//     state.bsLive = 0;
//     state.numZ = 0;


//     // 手动初始化 zbits  为zbits分配内存。但在此之前，我们先在测试函数中手动初始化zbits。
//     let allocated_memory = Box::into_raw(Box::new([0u8; 1024])); // 为zbits分配1024字节的内存
//     state.zbits = Some(allocated_memory as *mut u8);  // 强制转换为 *mut u8
    
    
//     // First bs_w call
//     state.bs_w(4, 0xA);
//     assert_eq!(state.bsBuff, 0xA0000000);
//     assert_eq!(state.bsLive, 4);

//     // Second bs_w call
//     state.bs_w(4, 0xB);
//     assert_eq!(state.bsBuff, 0xAB000000);
//     assert_eq!(state.bsLive, 8);

//     // Third bs_w call
//     state.bs_w(4, 0xC);
//     assert_eq!(state.bsBuff, 0xABC00000);
//     assert_eq!(state.bsLive, 12);
//     assert_eq!(state.numZ, 0);

//     // Fourth bs_w call
//     state.bs_w(4, 0xD);
//     assert_eq!(state.bsBuff, 0xABCD0000);
//     assert_eq!(state.bsLive, 16);
//     assert_eq!(state.numZ, 0);

//     // Fifth bs_w call
//     state.bs_w(4, 0xE);
//     assert_eq!(state.bsBuff, 0xABCDE000);  // 期望值保持不变
//     assert_eq!(state.bsLive, 20);  // 修正bsLive的期望值为12
//     unsafe { 
//         // Assuming that zbits is properly allocated for this test
//         assert_eq!(*state.zbits.unwrap(), 0);
//     }

//     // 释放为zbits分配的内存
//     unsafe {
//         Box::from_raw(state.zbits.take().unwrap());
//     }
// }
