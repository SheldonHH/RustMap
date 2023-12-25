
pub struct FunctionSt {
    pub name: String,
    pub len: usize,
    pub lines: Vec<String>,
    pub line_count: i32,
}

pub static mut FUNCTIONS: Option<Vec<FunctionSt>> = None;
pub static mut FUNC_COUNT: i32 = 0;
pub static mut MAX_FUNC_COUNT: i32 = 0;

pub static mut ALIASES: Option<Vec<String>> = None;
pub static mut ALIAS_COUNT: i32 = 0;
pub static mut MAX_ALIAS_COUNT: i32 = 0;