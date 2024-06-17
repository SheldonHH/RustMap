import os
import argparse

def main(folder_path, output_file):
    # 获取文件夹下所有一级子文件夹名
    folder_names = []
    for item in os.listdir(folder_path):
        item_path = os.path.join(folder_path, item)
        if os.path.isdir(item_path):
            folder_names.append(item)

    # 将文件夹名写入.txt文件
    with open(output_file, "w") as f:
        for name in folder_names:
            f.write(name + "\n")

    print(f"所有一级子文件夹名已写入 {output_file}")

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="统计文件夹下的所有一级子文件夹名并保存到.txt文件中")
    parser.add_argument("folder_path", type=str, help="要统计的文件夹路径")
    parser.add_argument("output_file", type=str, help="输出文件的路径")

    args = parser.parse_args()

    main(args.folder_path, args.output_file)
