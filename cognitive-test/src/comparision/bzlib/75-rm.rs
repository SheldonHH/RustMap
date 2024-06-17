
pub fn bz2_bzCompress(strm: &mut bz_stream, action: i32) -> i32 {
    // println!("进入 bz2_bzCompress 函数");

    let s = unsafe { &mut *strm.state };
    // println!("75_bzCompress_获取state成功");
    // 请记住，当你将 strm 包裹在 Some 中时
    // 你需要确保 strm 是一个指针类型，
    // 因为 s.strm 是一个 Option<*mut bz_stream> 类型。
    // if s == NULL || s.strm != Some(strm) {
    //     return BZ_PARAM_ERROR;
    // }
    // if s.strm != Some(strm) {
    //     // println!("参数错误：s.strm != Some(strm)");
    //     return BZ_PARAM_ERROR;
    // }

    // println!("75_bzCompress尝试打印打印");
    // print_estate(s, "75_estate_rust.json");
    // println!("状态打印成功");
    let mut counter_75 = 0;
    loop {
        
        // println!("压缩状态：{}", s.mode);
        match s.mode {
            BZ_M_IDLE => {
                // println!("错误：BZ_SEQUENCE_ERROR");
                return BZ_SEQUENCE_ERROR;
            },
            BZ_M_RUNNING => match action {
                BZ_RUN => {
                    // println!("处理 BZ_RUN");
                    let progress = handle_compress(strm);
                    // println!("处理结果：{}", if progress { "成功" } else { "失败" });
                    return if progress { BZ_RUN_OK } else { BZ_PARAM_ERROR };
                },
                BZ_FLUSH => {
                    // println!("处理 BZ_FLUSH");
                    s.avail_in_expect = strm.avail_in;
                    s.mode = BZ_M_FLUSHING;
                    continue;
                },
                BZ_FINISH => {
                    // println!("处理 BZ_FINISH");
                    s.avail_in_expect = strm.avail_in;
                    s.mode = BZ_M_FINISHING;
                    continue;
                },
                _ => {
                    // println!("错误：BZ_PARAM_ERROR");
                    return BZ_PARAM_ERROR;
                },
            },
            BZ_M_FLUSHING => {
                // println!("处于 BZ_M_FLUSHING 状态");
                if action != BZ_FLUSH || s.avail_in_expect != strm.avail_in {
                    // println!("错误：BZ_SEQUENCE_ERROR");
                    return BZ_SEQUENCE_ERROR;
                }
                let progress = handle_compress(strm);
                // println!("处理结果：{}", if progress { "成功" } else { "失败" });
                if s.avail_in_expect > 0 || !is_empty_rl(s) || s.state_out_pos < s.numZ {
                    // println!("返回：BZ_FLUSH_OK");
                    return BZ_FLUSH_OK;
                }
                s.mode = BZ_M_RUNNING;
                // println!("更改状态为 BZ_M_RUNNING");
                return BZ_RUN_OK;
            },
            BZ_M_FINISHING => {
                // println!("处于 BZ_M_FINISHING 状态");
                if action != BZ_FINISH || s.avail_in_expect != strm.avail_in {
                    // println!("错误：BZ_SEQUENCE_ERROR");
                    return BZ_SEQUENCE_ERROR;
                }
                counter_75 += 1;
                // println!("counter_75: {}", counter_75);
                let progress = handle_compress(strm);
                // println!("处理结果：{}", if progress { "成功" } else { "失败" });
                if s.avail_in_expect > 0 || !is_empty_rl(s) || s.state_out_pos < s.numZ {
                    // println!("返回：BZ_FINISH_OK");
                    return BZ_FINISH_OK;
                }
                s.mode = BZ_M_IDLE;
                // println!("更改状态为 BZ_M_IDLE");
                return BZ_STREAM_END;
            },
            _ => {
                // println!("返回：BZ_OK");
                return BZ_OK;
            },
        }
    }
}

pub unsafe fn bz2_bz_write_close64(
    bzerror: &mut Option<i32>,
    b: BZFILE,
    abandon: i32,
    nbytes_in_lo32: &mut Option<u32>,
    nbytes_in_hi32: &mut Option<u32>,
    nbytes_out_lo32: &mut Option<u32>,
    nbytes_out_hi32: &mut Option<u32>,
) {
    if let Some(bzf) = unsafe { b.as_mut() } {
        if bzf.handle.is_null() { // 修改此处
            set_error(bzerror, None, 0);
            return;
        }
        if !bzf.writing {
            set_error(bzerror, Some(bzf), -1);
            return;
        }
        if unsafe { ferror(bzf.handle as *mut FILE) != 0 } { // 修改此处
            set_error(bzerror, Some(bzf), -6);
            return;
        }

        // 初始化 nbytes_* 参数
        *nbytes_in_lo32 = Some(0);
        *nbytes_in_hi32 = Some(0);
        *nbytes_out_lo32 = Some(0);
        *nbytes_out_hi32 = Some(0);

        if (!abandon != 0) && bzf.lastErr == 0 {
            loop {
                bzf.strm.avail_out = 5000;
                bzf.strm.next_out = bzf.buf_vec.as_mut_ptr() as *mut i8;
                let ret = bz2_bzCompress(&mut bzf.strm, 2);
                if ret != 3 && ret != 4 {
                    set_error(bzerror, Some(bzf), ret);
                    return;
                }

                if bzf.strm.avail_out < 5000 {
                    let n = 5000 - bzf.strm.avail_out as usize;
                    // 安全写入
                    unsafe {
                        if bzf.handle.as_mut().unwrap().write(&bzf.buf_vec[..n]).is_err() {
                            set_error(bzerror, Some(bzf), -6);
                            return;
                        }
                    }
                }

                if ret == 4 {
                    break;
                }
            }
        }

        // 更多的处理...
        // 这里需要根据具体情况补充代码

        // 更新 nbytes_* 参数
        *nbytes_in_lo32 = Some(bzf.strm.total_in_lo32);
        *nbytes_in_hi32 = Some(bzf.strm.total_in_hi32);
        *nbytes_out_lo32 = Some(bzf.strm.total_out_lo32);
        *nbytes_out_hi32 = Some(bzf.strm.total_out_hi32);

        // 清理和结束压缩
        BZ2_bzCompressEnd(&mut Some(bzf.strm));
        unsafe { free(bzf.handle as *mut c_void) };
    } else {
        set_error(bzerror, None, -2);
    }
}
