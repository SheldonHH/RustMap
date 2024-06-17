pub unsafe fn bz2_bz_write(bzerror: &mut Option<i32>, b: BZFILE, buf: &[u8], len:i32) {
    // println!("77_进入 bz2_bz_write 函数");
    let mut n: i32;
    let mut n2: i32;
    let mut ret: i32;
    if let Some(bzf) = unsafe { b.as_mut() } {
        // 对应C中的第一个if块
        *bzerror = Some(0);
        bzf.lastErr = 0;

        if len < 0 {
            *bzerror = Some(-2);
            bzf.lastErr = -2;
            return;
        }

        if !bzf.writing {
            *bzerror = Some(-1);
            bzf.lastErr = -1;
            return;
        }

        // 检查文件操作错误
        unsafe {
            if (*bzf.handle).sync_data().is_err() {
                *bzerror = Some(-6);
                bzf.lastErr = -6;
                return;
            }
        }

        if len == 0 {
            *bzerror = Some(0);
            bzf.lastErr = 0;
            return;
        }

        // 设置流参数
        bzf.strm.avail_in = len as u32;
        bzf.strm.next_in = buf.as_ptr() as *mut _;

        while true {
            bzf.strm.avail_in = len as u32;
            bzf.strm.next_out = bzf.buf_vec.as_mut_ptr() as *mut i8;
            ret = bz2_bzCompress(&mut bzf.strm, 0);
            if ret != 1 {
                *bzerror = Some(ret);
                bzf.lastErr = ret;
                return;
            }

            if bzf.strm.avail_out < 5000 {
                let n: usize = 5000 - bzf.strm.avail_out as usize;
                let n2 = match unsafe { (&mut *bzf.handle).write(&bzf.buf_vec[0..n]) } {
                    Ok(written) => written,
                    Err(_) => {
                        *bzerror = Some(-6);
                        bzf.lastErr = -6;
                        return;
                    }
                };
                
    
                if n != n2 || unsafe { (&mut *bzf.handle).flush().is_err() } {
                    *bzerror = Some(-6);
                    bzf.lastErr = -6;
                    return;
                }
                
            }
            if bzf.strm.avail_in == 0 {
                *bzerror = Some(0);
                bzf.lastErr = 0;
                return;
            }    
        }
    }
}