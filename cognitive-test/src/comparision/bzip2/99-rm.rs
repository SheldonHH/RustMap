
pub fn compress_stream(stream: &mut File, z_stream: &mut File) -> Result<(), String> {
    let mut bzf: Option<BZFILE> = None;
    let mut ibuf = [0u8; 5000];
    let mut nbytes_in_lo32 = 0u32;
    let mut nbytes_in_hi32 = 0u32;
    let mut nbytes_out_lo32 = 0u32;
    let mut nbytes_out_hi32 = 0u32;
    let mut bzerr = 0i32;

    if stream.metadata().is_err() || z_stream.metadata().is_err() {
        return Err("IO 错误".to_string());
    }

    let cloned_z_stream = z_stream.try_clone().map_err(|e| e.to_string())?;
    {}

    let mut bzerr_local = bzerr;
    let bzf_boxed = unsafe {
        BZ2_bzWriteOpen(
            &mut bzerr_local, 
            cloned_z_stream, 
            get_blockSize100k(), 
            get_verbosity(), 
            get_workFactor()
        )
    }.ok_or_else(|| "BZ2_bzWriteOpen 失败".to_string())?;
    
    bzf = Some(Box::into_raw(bzf_boxed));
    // let mut bzerr_tmp = bzerr;
    while !myfeof(stream) {
        let n = match stream.read(&mut ibuf) {
            Ok(0) => break,
            Ok(n) => n,
            Err(e) => return Err(e.to_string()),
        };
    
        let bzf_unwrapped = bzf.as_mut().ok_or("BZFile 为空")?;
        {
            bz2_bz_write(&mut Some(bzerr), *bzf_unwrapped, &ibuf[..n], n as i32);
        }
        if bzerr != BZ_OK {
            return handle_err(bzerr);
        }
    }
    
    // 使用闭包来结束local_bzerr的生命周期
    if let Some(bzfile) = bzf {
        // temp_bzerr = bzerr;
        let mut opt_nbytes_in_lo32 = Some(nbytes_in_lo32);
        let mut opt_nbytes_in_hi32 = Some(nbytes_in_hi32);
        let mut opt_nbytes_out_lo32 = Some(nbytes_out_lo32);
        let mut opt_nbytes_out_hi32 = Some(nbytes_out_hi32);
        
        bz2_bz_write_close64(
            &mut Some(bzerr), 
            bzfile, 
            0, 
            &mut opt_nbytes_in_lo32, 
            &mut opt_nbytes_in_hi32, 
            &mut opt_nbytes_out_lo32, 
            &mut opt_nbytes_out_hi32
        );
        // bzerr = temp_bzerr;
        // 更新原始的 u32 变量
        nbytes_in_lo32 = opt_nbytes_in_lo32.unwrap_or(0);
        nbytes_in_hi32 = opt_nbytes_in_hi32.unwrap_or(0);
        nbytes_out_lo32 = opt_nbytes_out_lo32.unwrap_or(0);
        nbytes_out_hi32 = opt_nbytes_out_hi32.unwrap_or(0);
    
        if bzerr != BZ_OK {
            return handle_err(bzerr);
        }
    }
    
    Ok(())
}    

            