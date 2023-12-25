#[derive(Copy, Clone, PartialEq)]
pub enum Opts {
    Version,
    SkipDot,
    SkipTilde,
    SkipAlias,
    ReadFunctions,
    SkipFunctions,
    ShowDot,
    ShowTilde,
    TtyOnly,
    Help,
}