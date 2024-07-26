# README.md

## Project Overview

This project utilizes Large Language Models (LLMs), specifically ChatGPT-4, to assist in the migration of C code to Rust and the resolution of translation inconsistencies. The process is guided by two main prompts:

1. **Generating Rust Code from C Code**: This prompt provides detailed instructions for converting C code to idiomatic Rust, emphasizing minimal use of unsafe traits and ensuring type safety and memory management. The goal is to produce Rust code that is both functionally equivalent and idiomatic, adhering to Rust's best practices.

2. **Resolving Inconsistencies**: This prompt is used to address errors or inconsistencies that arise during the translation process. It ensures that the translated Rust code maintains the same functional state as the original C code.

## Usage

### Generating Rust Code

The process involves providing the C code snippet and specifying any vital functions or structures that the code depends on. The LLM will then generate the corresponding Rust code. Key guidelines include:

- Adding the `mut` specifier for mutable variables.
- Distinguishing between mutable and immutable references.
- Adding lifetime annotations when necessary.
- Commenting on all numeric types and handling type conversions with care.
- Avoiding out-of-bound errors.
- Utilizing the Rust standard library extensively.
- Being mindful of potential overflow or underflow in arithmetic operations.

### Resolving Inconsistencies

In cases where the generated Rust code does not match the expected functional output of the original C code, the prompt helps in pinpointing and fixing the issues. The process involves:

- Providing the before and after states of the C code and the corresponding Rust code.
- The LLM then generates corrections to ensure the states are consistent, maintaining the integrity and functionality of the translated code.

## Notes

- If the C code references other vital functions or structures, the user is advised to ask for input before proceeding with the translation.
- The project aims to generate Rust code that is functionally equivalent to the C code while minimizing the use of unsafe code and maximizing readability and maintainability.

For more details on the process and specific examples, please refer to the accompanying documentation and example files.
