import os
import subprocess
import sys
import graphviz


def generate_cflow_dot(folder_path):
    # 遍历文件夹内的所有 .i 文件
    c_files = [os.path.join(folder_path, f) for f in os.listdir(folder_path) if f.endswith('.i')]

    # 将所有的 .i 文件作为 cflow 命令的参数
    cflow_command_input = ' '.join(c_files)

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
    if len(sys.argv) < 2:
        print("请提供文件夹路径作为命令行参数.")
        sys.exit(1)

    folder_path = sys.argv[1]
    dot_content = generate_cflow_dot(folder_path)

    # 使用graphviz库渲染生成SVG文件
    dot_graph = graphviz.Source(dot_content)

    # 修改输出路径以将其放在用户提供的文件夹下
    callgraph_svg_path = os.path.join(folder_path, "callgraph")
    callgraph_dot_path = os.path.join(folder_path, "callgraph")

    dot_graph.render(filename=callgraph_svg_path, format="svg", view=False)
    dot_graph.render(filename=callgraph_dot_path, format="dot", view=False)

    print(f"已生成 {callgraph_svg_path}")
