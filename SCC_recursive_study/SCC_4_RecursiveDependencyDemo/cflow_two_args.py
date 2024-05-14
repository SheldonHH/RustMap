import os
import subprocess
import sys
import graphviz


def generate_cflow_dot(folder_path, file_extension):
    # 获取文件夹内的指定类型文件
    files = [os.path.join(folder_path, f) for f in os.listdir(folder_path) if f.endswith(file_extension)]
    print("files", files, folder_path)
    # 将所有文件作为 cflow 命令的参数
    cflow_command_input = ' '.join(files)

    all_dot_content = "digraph G {\n"
    all_dot_content += 'rankdir="LR";\n'  # 使其从左到右布局

    # 调用 cflow 来生成 dot 文件
    command = f'cflow --format=dot {cflow_command_input}'
    process = subprocess.Popen(command, shell=True, stdout=subprocess.PIPE)
    dot_content = process.communicate()[0].decode()

    # 去除生成内容的头部和尾部，因为我们只需要中间部分
    dot_lines = dot_content.split('\n')[2:-2]

    for line in dot_lines:
        all_dot_content += line + "\n"

    all_dot_content += "}"

    return all_dot_content


if __name__ == '__main__':
    if len(sys.argv) < 3:
        print("请提供文件类型（c 或 i）和文件夹路径作为命令行参数.")
        sys.exit(1)

    file_extension = sys.argv[1]
    if file_extension not in ['c', 'i']:
        print("不支持的文件类型.")
        sys.exit(1)

    folder_path = sys.argv[2]
    print("folder_path:",folder_path)
    dot_content = generate_cflow_dot(folder_path, f".{file_extension}")

    # 使用graphviz库渲染生成SVG文件
    dot_graph = graphviz.Source(dot_content)

    # 修改输出文件名，仅包含文件名而不是完整路径
    output_prefix = f"{file_extension}-callgraph"
    callgraph_svg_file = f"{output_prefix}.svg"
    callgraph_dot_file = f"{output_prefix}.dot"

    callgraph_svg_path = os.path.join(folder_path, callgraph_svg_file)
    callgraph_dot_path = os.path.join(folder_path, callgraph_dot_file)

    dot_graph.render(filename=callgraph_svg_file, format="svg", view=False)
    dot_graph.render(filename=callgraph_dot_file, format="dot", view=False)

    print(f"已生成 {callgraph_svg_path} 和 {callgraph_dot_path}")
