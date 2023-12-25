use crate::global_var::function_and_alias_vars::{
    FUNCTIONS, FUNC_COUNT
};
use std::io::{self, Write};

pub fn func_search<W: Write>(indent: bool, cmd: &str, writer: &mut W) -> i32 {
    // Since we are accessing static mutable variables, we need to use unsafe code.
     // This is a temporary approach, the best way is to avoid using global mutable state.
    unsafe {
        if let Some(functions) = &FUNCTIONS {
            for i in 0..FUNC_COUNT as usize {
                if functions[i].name == cmd {
                    if indent {
                        write!(writer, "\t").unwrap();
                    }
                    write!(writer, "{} () {{\n", cmd).unwrap();
                
                    for j in 0..functions[i].line_count as usize {
                        if indent {
                            write!(writer, "\t").unwrap();
                        }
                        writeln!(writer, "{}", functions[i].lines[j]).unwrap();
                    }
                    return 1;
                }
            }
        }
    }
    0
}
