

pub fn testStream(z_stream: &mut File) -> Result<bool, io::Error> {
    let mut bzf: Option<Box<bzFile>> = None;
    let (mut bzerr, mut bzerr_dummy, mut ret, mut streamNo, mut i) = (0, 0, 0, 0, 0);
    let mut obuf = [0u8; 5000];

    let mut unused: [i32; BZ_MAX_UNUSED];
    let mut unused_vec: Option<Vec<i32>> = Some(vec![0; 5000]);

    let mut nUnused: Option<i32> = None;

    if z_stream.metadata()?.len() == 0 {
        return Ok(false);
    }

    loop {
        // 尝试打开一个 bzip2 压缩的读取流
        unsafe {
            bzf = BZ2_bzReadOpen(&mut Some(bzerr), z_stream, get_verbosity(), get_smallNode() as i32, &mut unused_vec, &mut nUnused);
        }
        if bzf.is_none() || bzerr != 0 {
            // 处理打开流的错误
            return Err(io::Error::new(io::ErrorKind::Other, "Failed to open bz stream"));
        }

        // 读取数据，直到出错或达到文件结束
        let mut obuf = [0u8; 5000];
        loop {
            let read_bytes = unsafe {
                // 从 Box 中获取裸指针
                // 在调用 BZ2_bzRead 时使用 bzerr_option
                BZ2_bzRead(&mut  Some(bzerr), bzf.as_mut().unwrap().as_mut(), &mut obuf, 5000);
            };
            // 处理读取流的错误
            return Err(io::Error::new(io::ErrorKind::Other, "Read error"));
            
            // if read_bytes == 0 || bzerr != 0 {
            //     break;
            // }
            // 处理读取到的数据
        }

        if bzerr != 4 {
            // 处理非 EOF 的错误
            return Err(io::Error::new(io::ErrorKind::UnexpectedEof, "Unexpected end of file"));
        }

       // 关闭 bzip2 读取流
        // 假设 bzerr 是一个 i32 类型的变量
        let mut bzerr_option = Some(bzerr);

        // 对于第二个参数，我们需要获取 bzf 的原始指针
        // 假设 bzf 是 Option<Box<bzFile>> 类型的
        unsafe { BZ2_bzReadClose(&mut bzerr_option, Box::into_raw(bzf.unwrap())) };

        // 如果你需要在之后使用 bzerr，可以从 Option 中取回
        if let Some(err) = bzerr_option {
            bzerr = err;
        }


        if bzerr != 0 {
            // 处理关闭流的错误
            return Err(io::Error::new(io::ErrorKind::Other, "Failed to close bz stream"));
        }

        if nUnused == Some(0) && myfeof(z_stream) {
            break;
        }
    }
    
    // 成功处理完所有数据
    Ok(true)
}