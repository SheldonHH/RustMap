import os
import sys
import shutil

def transpose_file(file_path, new_file_path):
    with open(file_path, 'r') as file:
        lines = file.readlines()

    data = [line.strip().split(',') for line in lines]
    transposed_data = zip(*data)

    with open(new_file_path, 'w') as file:
        for row in transposed_data:
            file.write(','.join(row) + '\n')

def process_directory(directory):
    for root, _, files in os.walk(directory):
        for file in files:
            if file.endswith('.txt'):
                file_path = os.path.join(root, file)
                new_file_path = f"{file_path}.transposed"

                shutil.copy(file_path, f"{file_path}.bak")
                transpose_file(file_path, new_file_path)

if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: python transpose_files.py <path_to_your_directory>")
        sys.exit(1)

    target_directory = sys.argv[1]
    process_directory(target_directory)
