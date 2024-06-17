import os
import sys

def read_numbers_from_file(file_path):
    with open(file_path, 'r') as file:
        content = file.read()
    numbers = content.split(',')
    return [num.strip() for num in numbers]

def create_files(base_path, numbers):
    for num in numbers:
        rm_file = os.path.join(base_path, f"{num}-rm.rs")
        c2_file = os.path.join(base_path, f"{num}-c2.rs")
        
        if not os.path.exists(rm_file):
            with open(rm_file, 'w') as f:
                pass  # 创建空文件
        
        if not os.path.exists(c2_file):
            with open(c2_file, 'w') as f:
                pass  # 创建空文件

def main(file_path):
    base_path = os.path.dirname(file_path)
    numbers = read_numbers_from_file(file_path)
    create_files(base_path, numbers)

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: python script.py <path_to_your_txt_file>")
        sys.exit(1)

    file_path = sys.argv[1]
    if not os.path.isfile(file_path):
        print(f"File not found: {file_path}")
        sys.exit(1)

    main(file_path)
    print("Files generated successfully.")
