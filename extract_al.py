from collections import defaultdict
import re
import imageio
import graphviz
from PIL import Image
Image.MAX_IMAGE_PIXELS = None  # 取消像素限制
import numpy as np
import cairosvg
import io
import os
import shutil
import json
import glob
import subprocess
from bidict import bidict

import sys
sys.setrecursionlimit(5000)  # 设置为5000或更高
import time
from cflow_fn_global import process_file,generate_cflow_old_dot,create_integrated_dependency_graph
from combined_dependency_analyzer import extract_global_variables_from_ctags

# export PATH=/root/.cargo/bin/cargo

def extract_fn_from_filename(s):
    # 定义两个正则表达式模式
    pattern_root = r'scc_\d+_root_\d+_(.*)'
    pattern_non_root = r'scc_\d+_(?!root)(.*)'

    # 首先尝试匹配包含 'root' 的模式
    match_root = re.search(pattern_root, s)
    if match_root:
        return match_root.group(1)

    # 如果第一个模式不匹配，尝试第二个模式
    match_non_root = re.search(pattern_non_root, s)
    if match_non_root:
        return match_non_root.group(1)

    # 如果都不匹配，返回 None 或适当的默认值
    return None



def tarjan(adj_list):
    index = 0
    stack = []
    lowlinks = {}
    index_dict = {}
    on_stack = {}
    sccs = []

    def strongconnect(node):
        nonlocal index
        index_dict[node] = index
        lowlinks[node] = index
        index += 1
        stack.append(node)
        on_stack[node] = True

        for w in adj_list.get(node, []):
            if w not in index_dict:
                strongconnect(w)
                lowlinks[node] = min(lowlinks[node], lowlinks[w])
            elif on_stack[w]:
                lowlinks[node] = min(lowlinks[node], index_dict[w])

        if lowlinks[node] == index_dict[node]:
            scc = []
            while True:
                w = stack.pop()
                on_stack[w] = False
                scc.append(w)
                if w == node:
                    break
            sccs.append(scc)

    for node in adj_list:
        if node not in index_dict:
            strongconnect(node)

    return sccs


def build_scc_graph(adjList, sccs):
    # 将每个节点映射到其所在的强连通分量的索引
    node_to_scc_index = {}
    for index, scc in enumerate(sccs):
        for node in scc:
            node_to_scc_index[node] = index

    # 初始化每个SCC的空邻接表
    scc_adjList = {i: [] for i in range(len(sccs))}  # 修改在这里

    # 构建强连通分量的图
    for src, dests in adjList.items():
        src_index = node_to_scc_index[src]
        for dest in dests:
            dest_index = node_to_scc_index[dest]
            if src_index != dest_index:
                scc_adjList[src_index].append(dest_index)  # 使用append代替add
    # 由于我们已经初始化了scc_adjList，所以不再需要set转list的操作
    return scc_adjList



def dfs_topological_sort(matrix_with_indegree):
    # 最后一行包含每个节点的入度
    indegree = matrix_with_indegree[-1].copy()  # 使用copy()以避免修改原始入度数据
    
    # 初始化已访问列表和结果列表
    visited = [False] * (len(matrix_with_indegree) - 1)
    result = []

    def dfs(node):
        visited[node] = True
        for neighbor, has_edge in enumerate(matrix_with_indegree[node]):
            # 如果存在边并且邻居没有被访问
            if has_edge and not visited[neighbor]:
                indegree[neighbor] -= 1  # 减少邻居的入度
                dfs(neighbor)
        result.append(node)

    # 从入度为0的节点开始
    root_sccs = [i for i, deg in enumerate(indegree) if deg == 0]
    for i in root_sccs:
        if not visited[i]:
            dfs(i)
            
    # 由于我们在后序中追加了节点，所以返回反向结果
    return result[::-1], root_sccs






def extract_adjList_from_dot(dot_content):
    lines = dot_content.splitlines()
    adjList = {}
    c_lib_fns = set()
    previous_line = ""
    summary_content = {}
    for line in lines:
        if "->" in line:  # 只关心有箭头的行，这些行表示节点之间的连接
            src, dest = line.strip().split("->")
            src = src.strip()
            dest = dest.strip().split(" ")[0]
            if src not in adjList:
                adjList[src] = []
            adjList[src].append(dest)
        elif line.endswith(')"]'):  # C intrinsic function
            function_name = line.strip().split(' ')[0]
            print("🐱",function_name)
            c_lib_fns.add(function_name)
        elif re.search(r':\d+"\]\s*$', line):
            # print("⬆️",line)
            if line[0].isspace():  # 检查行首是否是空格
                function_content = re.search(r'\[label="(.+?)"\]$', line).group(1)
                print("🥿", function_content)
                function_summary = line.strip().split(' ')[0]
                print("⬆️🦊 Function Summary:", function_summary)
            else:
                previous_line_content = re.search(r'\[label="(.+)$', previous_line).group(1)
                current_line_content = re.search(r'^(.+?)"\]$', line).group(1)
                function_content = previous_line_content + current_line_content
                print("🐶", function_content)
                function_summary = previous_line.strip().split(' ')[0]
                print("🦊 Function Summary:", function_summary)
            summary_content[function_summary] = function_content
        previous_line = line 




    # 删除所有指向c_lib_fns的连接
    for src, dests in list(adjList.items()):  # 使用list()来避免在迭代时修改字典
        adjList[src] = [dest for dest in dests if dest not in c_lib_fns]

    # 删除所有源节点为c_lib_fns的链接
    adjList = {src: dests for src, dests in adjList.items() if src not in c_lib_fns}
    
      # 替换adjList中的节点名
    for src, dests in list(adjList.items()):  
        original_src = src  # 保存原始的 src 值
        
        # 如果源节点在summary_content的键中，替换它
        if src in summary_content:
            src = summary_content[src]
            del adjList[original_src]  # 使用原始的 src 值删除键值对

        # 替换目标节点列表中的节点名
        new_dests = [summary_content[dest] if dest in summary_content else dest for dest in dests]
        adjList[src] = new_dests

    return adjList


def al_to_am(al):
    n = len(al)
    matrix = [[0] * n for _ in range(n)]
    for src, dests in al.items():
        for dest in dests:
            matrix[src][dest] = 1
    indegree = [sum(row) for row in zip(*matrix)]  # transpose the matrix and sum up each row
    matrix.append(indegree)
    return matrix

def reverse_AL(AL):
    reversed_AL = defaultdict(list)
    for node, neighbors in AL.items():
        for neighbor in neighbors:
            reversed_AL[neighbor].append(node)
    return reversed_AL


import colorsys
def hsl_to_rgb(h, s, l):
    r, g, b = colorsys.hls_to_rgb(h / 360.0, l, s)
    return f"#{int(r * 255):02x}{int(g * 255):02x}{int(b * 255):02x}"

def generate_gif_from_order(reverse_am, order, root_scc_indices, sccs=None):
    if sccs:
        idx_to_scc = {idx: ', '.join(map(str, component)) for idx, component in enumerate(sccs)}
    else:
        idx_to_scc = {idx: str(idx) for idx in range(len(reverse_am)-1)}  # just use idx as label if no sccs provided

    def generate_graph_image(visited_nodes, highlight_nodes=set()):      
        num_nodes = len(reverse_am) - 1
        # 计算结点的平均长度
        avg_len = sum(len(idx_to_scc[i]) for i in range(num_nodes)) / num_nodes
        # 为每个字符预留0.03的空间并确保最小尺寸为0.5
        estimated_size_per_node = max(0.5, 0.5 * avg_len) 
        # 基于结点数量和平均长度计算图的总尺寸
        estimated_size = max(10, estimated_size_per_node * num_nodes) 
        graph_size = f"{estimated_size},{estimated_size}"
        print("graph_size",graph_size)
        dot = graphviz.Digraph(format='svg', node_attr={'style': 'filled', 'shape': 'box'}, 
                            graph_attr={'rankdir': 'LR', 'size': graph_size, 'ranksep': '2', 'nodesep': '0.5'})

        for idx in range(num_nodes):
            hue = 360 * idx / num_nodes
            color = hsl_to_rgb(hue, 1, 0.5)
            
            if idx in visited_nodes:
                color = "gray"
            elif idx in highlight_nodes:
                color = hsl_to_rgb(hue, 1, 0.01)
            
            scc_label = idx_to_scc[idx]   # use the actual SCC content as node label if provided, else use idx
            dot.node(str(idx), scc_label, color=color)

        for src, neighbors in enumerate(reverse_am[:-1]):  # exclude the last row which is indegree
            for dest, has_edge in enumerate(neighbors):
                if has_edge:
                    dot.edge(str(src), str(dest))

        return dot

    # rest of the function remains unchanged...


    images = []
    visited_nodes = set()

    for idx in order:
        if idx in root_scc_indices:
            highlight_image = generate_graph_image(visited_nodes, {idx})
            output_svg = highlight_image.pipe()   # Directly get the binary data
            output_png = cairosvg.svg2png(bytestring=output_svg, dpi=300)
            image = Image.open(io.BytesIO(output_png))
            image.save(f"step_{idx}_highlight.png")
            images.append(image)

        visited_nodes.add(idx)
        dot = generate_graph_image(visited_nodes)
        output_svg = dot.pipe()   # Directly get the binary data
        output_png = cairosvg.svg2png(bytestring=output_svg, dpi=300)  
        image = Image.open(io.BytesIO(output_png))
        image.save(f"step_{idx}.png")
        images.append(image)

    # Create a GIF
    images[0].save('scc_order.gif', save_all=True, append_images=images[1:], loop=0, duration=500)
    return Image.open('scc_order.gif')

def extract_short_fn_name(fn_names):
    # 寻找第一个 '('
    open_paren_index = fn_names.find('(')
    if open_paren_index == -1:
        return ""  # 如果没有找到'('，则返回空字符串

    # 从 '(' 的位置向左找到第二个空格
    space_count = 0
    short_name_end = open_paren_index
    for i in range(open_paren_index - 1, -1, -1):
        if fn_names[i] == ' ':
            space_count += 1
        if space_count == 2:
            return fn_names[i + 1:short_name_end]
    return ""  # 如果没有找到两个空格，则返回空字符串

def clean_string(s):
    s = s.strip()  # 去除前后空格
    return s.lstrip('*')  # 去除左侧所有的星号

def check_match(fn_name_0, fn_to_vars):
    short_fn_name = clean_string(extract_short_fn_name(fn_name_0))
    
    
    for key in fn_to_vars.keys():
        cleaned_key = clean_string(key)
        # 检查short_fn_name是否是key从第一个chacter到首先碰到 ( 位的前一个character的substring
        if short_fn_name in key.split('(')[0]:
            print("🐯",key.split('(')[0])
            print("short_fn_name",short_fn_name)
            # time.sleep(4)
            return key
    return False

def extract_function_from_var_description(var_desc):
    # 假设函数描述的格式为 "function_name file_name:line_number"
    return var_desc.split(' ')[0]

def name_communities(grouped_vars):
    community_names = {}
    for community_id, vars_list in grouped_vars.items():
        # 从每个社群中提取函数名
        function_names = [extract_function_from_var_description(var) for var in vars_list if " " in var]
        # 取最常引用的函数名作为社群名称
        most_common_function = max(set(function_names), key=function_names.count, default="")
        community_name = most_common_function or f"Community"
        community_names[community_id] = f"{community_name}_{community_id}"
    return community_names

def create_var_to_community_mapping(grouped_vars):
    var_to_community = {}
    for community_id, vars_list in grouped_vars.items():
        for var in vars_list:
            var_to_community[var] = community_id
    return var_to_community

def save_grouped_vars_to_txt(c_g_map, c_s_map,grouped_vars, fn_to_vars, combined_typedef_map, combined_direct_structs_name_def_map, combined_extern_vars, static_global_vars,  filename='grouped_vars.txt'):
    community_names = name_communities(grouped_vars)
    var_to_community = create_var_to_community_mapping(grouped_vars)

    with open(filename, 'w') as f:
        # First, write the community names and their associated variables
        for community_id in sorted(grouped_vars, key=int):  # sort by community ID
            vars_list = grouped_vars[community_id]
            community_name = community_names.get(community_id, f"Community_{community_id}")
            f.write(f"{community_name}:\n")
            for var in vars_list:
                typedef_value = combined_typedef_map.get(var)
                directstruct_value = combined_direct_structs_name_def_map.get(var)
                externvar_value  = combined_extern_vars.get(var)
                g_value = s_value = None
                if typedef_value is not None:
                    f.write(f"  {var} 📜typedef_struct\n")
                elif directstruct_value is not None:
                    f.write(f"  {var} 📦direct_struct\n")
                elif externvar_value is not None:
                    f.write(f"  {var} 🌧️extern_var\n")
                elif var in static_global_vars:
                    s_value = c_s_map.get(var)
                    f.write(f"  {var} 🔒static_variable\n")
                else:                    
                    g_value = c_g_map.get(var)
                    f.write(f"  {var} 🌍global_variable\n")
                # Check if the variable is in combined_typedef_map and write its value
                
                if typedef_value:
                    f.write(f"    {typedef_value}\n")
                    
                if directstruct_value:
                    f.write(f"    {directstruct_value}\n")
                
                # if s_value:
                #     f.write(f"    {s_value}\n")
                    
                # if g_value:
                #     f.write(f"    {g_value}\n")
                
            f.write("\n")

        # Next, write the global variables with their associated community IDs
        # Uncomment the following if you want to write this section
        # for var, functions in fn_to_vars.items():
        #     community_id = var_to_community.get(var, "N/A")
        #     f.write(f"{var}(C{community_id})\n")

    return var_to_community


def generate_dependency(adj_list):
    # Step 1: Calculate the in-degree of each node
    indegree = {i: 0 for i in adj_list.keys()}
    for neighbors in adj_list.values():
        for neighbor in neighbors:
            indegree[neighbor] += 1

    # Step 2: Using the in-degree information, sort the neighbors
    result = {}
    for node, neighbors in adj_list.items():
        result[node] = sorted(neighbors, key=lambda n: indegree[n])

    return result

def create_rust_project(original_folder_path, grouped_vars, typedef_name_def_map, direct_structs_name_def_map):
    len_of_community = len(grouped_vars)
    folder_name = os.path.basename(original_folder_path)
    new_project_name = f"{folder_name}_rs_gpt"
    new_project_path = os.path.join(os.path.dirname(original_folder_path), new_project_name)
    
    # Create a new Rust project using cargo
    subprocess.run(["cargo", "new", "--bin", new_project_name], cwd=os.path.dirname(original_folder_path))
    time.sleep(0.5)  # sleep for half a second
    # 定义 src/bin 的路径
    bin_directory = os.path.join(new_project_path, "src", "bin")
    # 创建目录，如果它还不存在
    os.makedirs(bin_directory, exist_ok=True)
    # 定义 main.rs 的路径
    main_rs_path = os.path.join(bin_directory, "main.rs")
    # 创建并打开 main.rs 文件，只需简单地打印 "Hello, world!" 作为起始内容
    with open(main_rs_path, 'w') as file:
        file.write('fn main() {\n    println!("Hello, world!");\n}\n')
        
        
    # Step 2: Open the Cargo.toml file of the new project
    cargo_toml_path = os.path.join(os.path.dirname(original_folder_path), new_project_name, "Cargo.toml")
    with open(cargo_toml_path, 'r') as file:
        lines = file.readlines()
    # Find the index after the edition line
    index_to_insert = -1
    for idx, line in enumerate(lines):
        if "edition" in line:
            index_to_insert = idx + 1
            break
    # Check if the index is valid
    if index_to_insert != -1:
        lines.insert(index_to_insert, f'default-run = "{new_project_name}"\n')
        
    with open(cargo_toml_path, 'w') as file:
        file.writelines(lines)



    
    with open(cargo_toml_path, 'a') as file:
        # Step 3: Append the required content
        file.write(f"\n[lib]\n")
        file.write(f"name = \"{new_project_name}\"\n\n")
        file.write(f"[[bin]]\n")
        file.write(f"name = \"{new_project_name}\"\n")
        file.write(f"path = \"src/bin/main.rs\"\n")
    # Create src/bin/main.rs inside the new Rust project
    main_rs_path = os.path.join(new_project_path, "src", "main.rs")
    with open(main_rs_path, 'w') as f:
        f.write("// TODO: Add your Rust code here\n")

    # Create src/global_vars folder inside the new Rust project
    global_vars_path = os.path.join(new_project_path, "src", "global_vars")
    os.makedirs(global_vars_path, exist_ok=True)

    
    for i in range(1, len_of_community + 1):
        vars_list = grouped_vars[i]
        c_file_path = os.path.join(global_vars_path, f"{folder_name}_c{i}.rs")
        with open(c_file_path, 'w') as f:
            for var in vars_list:
                tf_struct, df_struct = typedef_name_def_map.get(var), direct_structs_name_def_map.get(var)
                f.write(f"//  {var}\n")
                if tf_struct:
                    for line in tf_struct.splitlines():
                        f.write(f"//  {line}\n")
                elif df_struct:
                    for line in df_struct.splitlines():
                        f.write(f"//  {line}\n")
    print(f"Rust project created at: {new_project_path}")
    return new_project_name
    
    
    
import networkx as nx
from community import community_louvain
def group_variables(var_to_functions, weighted_edges):
    print("进入group_variables fn")
    # 创建一个图
    G = nx.Graph()
    # 添加节点
    for var in var_to_functions:
        G.add_node(var)
    # 添加边
    for var1 in var_to_functions:
        for var2 in var_to_functions:
            if var1 != var2 and any(func in var_to_functions[var1] for func in var_to_functions[var2]):
                weight = weighted_edges.get((var1, var2), 1)  # Default weight is 1 if not present in the dictionary
                G.add_edge(var1, var2, weight=weight)

    # 运行Louvain社群检测算法
    partition = community_louvain.best_partition(G)
    # 根据社群划分变量
    grouped_vars = {}
    for var, community_id in partition.items():
        # 修改社区ID使其从1开始
        adjusted_community_id = community_id + 1
        if adjusted_community_id not in grouped_vars:
            grouped_vars[adjusted_community_id] = []
        grouped_vars[adjusted_community_id].append(var)

    return grouped_vars

# import infomap
# def group_variables_with_infomap(var_to_functions, weighted_edges):
#     print("进入group_variables_with_infomap fn")
#     # 创建一个图
#     G = nx.Graph()

#     # 添加节点并为每个节点分配一个整数ID
#     node_to_id = {var: idx for idx, var in enumerate(var_to_functions.keys())}
#     id_to_node = {idx: var for var, idx in node_to_id.items()}
#     for var in var_to_functions:
#         G.add_node(node_to_id[var])

#     # 添加边
#     for var1 in var_to_functions:
#         for var2 in var_to_functions:
#             if var1 != var2 and any(func in var_to_functions[var1] for func in var_to_functions[var2]):
#                 weight = weighted_edges.get((var1, var2), 1)  # Default weight is 1 if not present in the dictionary
#                 G.add_edge(node_to_id[var1], node_to_id[var2], weight=weight)

#     # 使用Infomap算法进行社群检测
#     im = infomap.Infomap("--two-level")
#     for e in G.edges(data=True):
#         im.add_link(e[0], e[1], float(e[2]['weight']))

#     im.run()

#     grouped_vars = {}
#     for node in im.tree:
#         if node.is_leaf:
#             community_id = node.module_id  # 获取社群ID
#   # 获取社群ID
#             orig_node_name = id_to_node[node.node_id]
#             if community_id not in grouped_vars:
#                 grouped_vars[community_id] = []
#             grouped_vars[community_id].append(orig_node_name)

#     return grouped_vars


from tree_sitter import Language, Parser
SO_FILE_PATH = '/root/crown-rust/tree-sitter-c.so'
C_LANGUAGE = Language(SO_FILE_PATH, 'c')
parser = Parser()
parser.set_language(C_LANGUAGE)

def create_mod_rs(directory):
    """Create mod.rs inside a directory with module declarations for every .rs file."""
    if directory.endswith('.i'):
        directory = directory[:-2]
    if not os.path.exists(directory):
        os.makedirs(directory)
        
    rs_files = [f[:-3] for f in os.listdir(directory) if f.endswith('.rs') and f != "mod.rs"]
    mod_rs_path = os.path.join(directory, "mod.rs")
    with open(mod_rs_path, 'w', encoding='utf-8') as mod_file:
        for rs_file in rs_files:
            mod_file.write(f"pub mod {rs_file};\n")

def extract_function_pointer_level(function_name):
    # Count the number of leading '*' characters
    pointer_level = 0
    for char in function_name:
        if char == '*':
            pointer_level += 1
        else:
            break
    return pointer_level

def trim_leading_asterisks(function_name, pointer_level):
    return function_name[pointer_level:].lstrip()  # Remove extra spaces if any after removing asterisks


def extract_function_source(filename, function_name):
    pointer_level = extract_function_pointer_level(function_name)
    
    function_name = trim_leading_asterisks(function_name, pointer_level)
    

    code = ''

    if filename.endswith('.i'):
        try:
            with open(filename, 'r', encoding='utf-8') as file:
                code = file.read()
        except FileNotFoundError:
            time.sleep(1)
            print(f"❌File not found: ❌{filename}")
    tree = parser.parse(bytes(code, 'utf8'))
    
    extracted_code = []

    def dfs_search(node, current_pointer_level):
        """Depth-First Search to find the desired pointer level and function declarator."""
        if current_pointer_level == pointer_level and node.type == "function_declarator":
            for child in node.children:
                if child.type == "identifier" and code[child.start_byte:child.end_byte] == function_name:
                    # Extract and comment the function code
                    lines = code[node.start_byte:node.end_byte].splitlines()
                    commented_lines = ['// ' + line for line in lines]
                    extracted_code.append('\n'.join(commented_lines))
                    return True  # Found the target, so return True

        if node.type == "pointer_declarator":
            current_pointer_level += 1

        # Continue the DFS by visiting the children of the node
        for child in node.children:
            if dfs_search(child, current_pointer_level):
                return True

        return False  # Return False if target not found in this branch

    def find_functions(node):
        if node.type == "function_definition" or node.type == "declaration":
            dfs_search(node, 0)  # Start DFS with current pointer level as 0

    for child in tree.root_node.children:
        find_functions(child)

    return '\n\n'.join(extracted_code)

# Assuming the extract_function_pointer_level function is already defined




import os
import sys
# 获取从命令行传入的绝对路径
if len(sys.argv) < 2:
    print("使用方法: python3 abc.py <绝对路径>")
    sys.exit(1)

absolute_path = sys.argv[1]
create_gif = create_tree = "", 
if len(sys.argv) > 2:
    create_gif = sys.argv[2]
if len(sys.argv) > 3:
    create_tree = sys.argv[3]


callgraph_dot_file = os.path.join(absolute_path, "callgraph.dot")

# 使用上面定义的函数从dot内容中提取adjList
with open(callgraph_dot_file, "r") as f:
    dot_content = f.read()
    adjList = extract_adjList_from_dot(dot_content)
    ctagsop_file = os.path.join(absolute_path, "ctagop.txt")
    global_vars, static_global_vars, extern_vars = extract_global_variables_from_ctags(ctagsop_file)
    print(static_global_vars, "static_global_vars🦈")
    time.sleep(3)
    all_vars = {**global_vars, **static_global_vars}
    # 两个星星（**）用在字典前面时是一个特殊的语法，表示字典解包（Dictionary Unpacking）。
    # 这两个字典的键值对解包到 all_vars 字典中，从而合并这两个字典。
    # 结果是一个新的字典，其中包含了 global_vars 和 static_global_vars 的所有键值对。
    var_fn_relation = {var: {} for var in all_vars}
    c_g_map, c_s_map, combined_typedef_map, combined_direct_structs_name_def_map, combined_extern_vars = {}, {}, {}, {}, {}  # This will store combined typedefs from all .i files
    for file_name in os.listdir(absolute_path):
        if file_name.endswith('.i'):
            file_path = os.path.join(absolute_path, file_name)
            gs_map, typedef_name_def_map, direct_structs_name_def_map, fn_get_node_source_calls, total_get_node_source_calls = process_file(file_path, global_vars, static_global_vars, var_fn_relation,create_tree)
            # Combine the typedef maps
            for typedef_name, typedef_definition in typedef_name_def_map.items():
                if typedef_name not in combined_typedef_map:
                    combined_typedef_map[typedef_name] = typedef_definition
                    
            # Combine the direct_structs maps
            for struct_name, struct_definition in direct_structs_name_def_map.items():
                if struct_name not in combined_direct_structs_name_def_map:
                    combined_direct_structs_name_def_map[struct_name] = struct_definition
                    
            
            # Combine the extern maps
            for var_name, var_def in extern_vars.items():
                if var_name not in combined_extern_vars:
                    combined_extern_vars[var_name] = var_def

    # time.sleep(5)
    _, function_relations, function_labels = generate_cflow_old_dot(absolute_path)
    print("function_relations: ",function_relations)
    reverse_function_relations = defaultdict(set)
    for src, dests in function_relations.items():
        for dest in dests:
            reverse_function_relations[dest].add(src)
    print("reverse_function_relations: ",reverse_function_relations)
    # function_relations = reverse_function_relations
    integrated_dot, revised_var_to_fn, fn_to_vars, weighted_edges = create_integrated_dependency_graph(function_relations, function_labels, var_fn_relation)

    # time.sleep(12)
    with open('fn_to_vars.json', 'w', encoding='utf-8') as file:
        json.dump(fn_to_vars, file, ensure_ascii=False, indent=4)
    time.sleep(3)

    grouped_vars = group_variables(revised_var_to_fn, weighted_edges)
    grp_vars_file = os.path.join(absolute_path, "grp_vars.txt")
    var_to_community = save_grouped_vars_to_txt(c_g_map, c_s_map, grouped_vars, fn_to_vars,combined_typedef_map, combined_direct_structs_name_def_map, combined_extern_vars, static_global_vars, grp_vars_file)
    
    new_project_name = create_rust_project(absolute_path, grouped_vars, combined_typedef_map, combined_direct_structs_name_def_map)
    
    print("grouped_vars",grouped_vars)
    # time.sleep(5)
    integrated_output_file = os.path.join(absolute_path, "integrated_output.svg")
    integrated_dot.render(filename=integrated_output_file, format="svg", view=False)

    r_aL = reverse_AL(adjList)
    sccs = tarjan(r_aL)
    scc_rev_al = build_scc_graph(r_aL, sccs)
    reverse_am = al_to_am(scc_rev_al)
    
    scc_al = build_scc_graph(adjList, sccs)
    am = al_to_am(scc_al)
    
    print("reverse_am",reverse_am)
    print("scc_al",scc_al)
    print("sccs",sccs)     
    order, root_scc_indices = dfs_topological_sort(reverse_am)
    print("order", order, "root_scc_indices", root_scc_indices)

    # 从当前目录路径中提取文件夹名称
    folder_name = os.path.basename(absolute_path)
    seq_filename = os.path.join(absolute_path, folder_name + "-sequence.txt")

    print("new_project_name", new_project_name)
    dep = generate_dependency(scc_al)
    print(dep, "dep🌲")
    # time.sleep(150)
    
    print(scc_rev_al, "al🐯")
    print(r_aL, "r_aL🐯")
    
    print(adjList, "adjList🐯")
    # time.sleep(20)
    
    
    


    # Ensure the directory for the .rs files exists
    rs_dir = os.path.join(new_project_name, "src")
    if not os.path.exists(rs_dir):
        os.makedirs(rs_dir)
    # 👆 Create mod.rs inside the src directory 👆      
    
    
# 1st iteration
    fns_file_map = {}
    total_cnt = root_scc_count = 1
    with open(seq_filename, 'w', encoding='utf-8') as f:
        total_cnt = root_scc_count = 1
        for idx, o in enumerate(order):
            fn_names_list = sccs[o]
            fn_names = ', '.join(fn_names_list)
    for idx, o in enumerate(order):
            # 从fn_names的第一个函数名中提取文件名
        input_fname_list = []
        # double modf (double __x, double *__iptr)units_222/parse.tab.i:1039 fn_names
        file_matches = re.findall(r'([a-zA-Z0-9_\-\.]+)\.(c|i|h):', fn_names)
        if len(file_matches) > 1:
            output_fname = "multi_files"
            for subf in file_matches:
                input_fname_list.append(subf[0] + '.' + subf[1])
        else:
            output_fname = file_matches[0][0] + '.' + file_matches[0][1]
            input_fname_list.append(output_fname)
            if output_fname.endswith("tab.i"):
                print(file_matches,"file_matches",fn_names,"fn_names")
            if output_fname.endswith('.i'):
                output_fname = output_fname[:-2]
        folder_path = os.path.join(rs_dir, output_fname)
        fn_name_arr = []
        for fn in sccs[o]:
            cleaned_fn_name = clean_string(extract_short_fn_name(fn))
            fn_name_arr.append(cleaned_fn_name)
        linked_fn_name_str = "_".join(fn_name_arr)
        abc = ""
        if o in root_scc_indices: 
            abc = "scc_"+str(total_cnt)+"_root_"+str(root_scc_count)+"_"+linked_fn_name_str+".rs"
            root_scc_count += 1
        else:
            abc = "scc_"+str(total_cnt)+"_"+linked_fn_name_str+".rs"      
        fns_file_map[linked_fn_name_str] = abc
        total_cnt += 1
        


            

    # 第二遍遍历
    filename_to_cnt_map = bidict() 
    filename_to_folder_map = {}
    all_mismatched_key = set()
    with open(seq_filename, 'w', encoding='utf-8') as f:
        total_cnt = root_scc_count = 1
        for idx, o in enumerate(order):
            fn_names_list = sccs[o]
            fn_names = ', '.join(fn_names_list)
        
            # 从fn_names的第一个函数名中提取文件名
            input_fname_list = []
            # double modf (double __x, double *__iptr)units_222/parse.tab.i:1039 fn_names
            file_matches = re.findall(r'([a-zA-Z0-9_\-\.]+)\.(c|i|h):', fn_names)
            # currently there are no file 
            if len(file_matches) > 1:
                output_fname = "multi_files"
                for subf in file_matches:
                    input_fname_list.append(subf[0] + '.' + subf[1])
                
            else:
                output_fname = file_matches[0][0] + '.' + file_matches[0][1]
                input_fname_list.append(output_fname)
                if output_fname.endswith("tab.i"):
                    print(file_matches,"file_matches",fn_names,"fn_names")
                    # time.sleep(21)
            
            if output_fname.endswith('.i'):
                output_fname = output_fname[:-2]
            
            print(input_fname_list,"input_fname_list")
            
            # 从第一个函数名中获取matched_key
       
            # for fn_names_list
            # if "getargs" in fn_names_list[0]:
            print("fn_names_list[0]",fn_names_list[0])
            matched_key = check_match(fn_names_list[0], fn_to_vars)
            
            if matched_key == False:
                print("matched_key❌",matched_key)
                all_mismatched_key.add(fn_names_list[0])

            print("root_scc_indices:",root_scc_indices)
            # time.sleep(120)
            # 用于记录每个元素在root_scc_indices中对应的字符串
            folder_path = os.path.join(rs_dir, output_fname)
            fn_name_s = []
            if o in root_scc_indices: 
                for fn in sccs[o]:
                    cleaned_fn_name = clean_string(extract_short_fn_name(fn))
                    fn_name_s.append(cleaned_fn_name)

                    
                fn_name = "_".join(fn_name_s)
                prefix = f"ROOT_{root_scc_count}_SCC: # {total_cnt}"
                rs_filename = os.path.join(folder_path, f"scc_{total_cnt}_root_{root_scc_count}_{fn_name}.rs")
                # 在这里记录
                filename_to_cnt_map[f"scc_{total_cnt}_root_{root_scc_count}_{fn_name}"] = o+1
                
                filename_to_folder_map[f"scc_{total_cnt}_root_{root_scc_count}_{fn_name}"] = output_fname
                
                root_scc_count += 1
            else:
                fn_name = clean_string(extract_short_fn_name(sccs[o][0]))
                prefix = f"SCC: # {total_cnt}"
                rs_filename = os.path.join(folder_path, f"scc_{total_cnt}_{fn_name}.rs")
                # 在这里记录
                filename_to_cnt_map[f"scc_{total_cnt}_{fn_name}"] = o+1
                filename_to_folder_map[f"scc_{total_cnt}_{fn_name}"] = output_fname


            all_function_code = ''
            for idx, ip_f in enumerate(input_fname_list):
                full_filename_path = os.path.join(absolute_path, ip_f)
                fndef_grandchild = fn_names_list[idx].split("(")[0].split()[-1]  # int main取 main
                function_code = extract_function_source(full_filename_path, fndef_grandchild)
                all_function_code += function_code + '\n\n' 
            os.makedirs(os.path.dirname(rs_filename), exist_ok=True)
            with open(rs_filename, 'a', encoding='utf-8') as rs_file:
                global_vars_list = ""      # Fetch the global variables if we have a match
                if matched_key and matched_key in fn_to_vars:
                    community_to_vars = {}
                    for var in fn_to_vars[matched_key]:
                        community = f"C{var_to_community[var]}"
                        if community not in community_to_vars:
                            community_to_vars[community] = []
                        community_to_vars[community].append(var)

                    # Write variables per community to the rs_file
                    for community, vars_list in community_to_vars.items():
                        vars_str = ', '.join(vars_list)
                        rs_file.write(f"// use crate::global_vars::{folder_name}_{community.lower()}::{{{vars_str}}};\n")

                    rs_file.write("\n")
                else:
                    global_vars_list = ""
                
                rs_file.write("\n")
                rs_file.write(all_function_code)

                total_cnt += 1

            # Write to the sequence file
            indicator = "🔹" if o in root_scc_indices else "      🔸"
            f.write(f"{indicator} {prefix}   {fn_names} [#SCCs: {o:<2}] {global_vars_list}\n")

    # 👆上面global_vars_list是空的，因为没有匹配到👆


    # 在rs_dir的子文件夹下找到所有以scc_*.rs的文件
    search_pattern = os.path.join(rs_dir, '**', 'scc_*.rs')
    found_scc_files = glob.glob(search_pattern, recursive=True)

    print("filename_to_cnt_map",filename_to_cnt_map)
    print("found_scc_files", found_scc_files)
    # time.sleep(150)
    
    fn_scc_map = {}
    for scc_file in found_scc_files:
        print("scc_file: ",scc_file)
        # 提取文件名
        base_name = os.path.basename(scc_file)
        pure_filename, _ = os.path.splitext(base_name)
        print("base_name",base_name)
        print(f"Processing: 🔥{pure_filename}")
        abc_fn = extract_fn_from_filename(pure_filename)
        print("abc_fn", abc_fn) # BZ2_hbAssignCodes
        for scc_filename in found_scc_files:
            if abc_fn in scc_filename:
                fn_scc_map[abc_fn] = scc_filename
        print("fn_scc_map", fn_scc_map)        
        # map: {fn: scc}


    # 因为，当前fn_scc是一一对应的，所以我们重写 function_relations
    # 重写 function_relations
    # 写入 function之间的关系   
        # fn_scc_map  {'BZ2_hbMakeCodeLengths': 'scc_67_BZ2_hbMakeCodeLengths.rs', 'BZ2_hbAssignCodes': 'scc_50_BZ2_hbAssignCodes.rs'}
        # function_relations: {'BZ2_hbMakeCodeLengths': ['BZ2_hbAssignCodes', 'BZ2_hbCreateDecodeTables']}
        # 遍历function_relations
      

    new_function_relations = {}
    not_found = set()
    for key, values in reverse_function_relations.items():
        new_key = fn_scc_map.get(key)
        if new_key is None:
            not_found.add(key)
            continue
        # new_key = new_key.split("/")[-1].split(".rs")[-1]
        new_values = []
        for value in values:
            new_value = fn_scc_map.get(value)
            if new_value is None:
                not_found.add(value)
                continue
            new_values.append(new_value.split("/")[-1].split(".rs")[0])

        new_function_relations[new_key] = new_values
    print("new_function_relations",new_function_relations)
    # 打印未找到的键或值
    for item in not_found:
        print(f"未找到: {item}")
    print("len(not_found)",len(not_found)) 
    
    header_content = ""
    

    for k, v in new_function_relations.items():
        scc_file = k
        # filename_folder_key_str = scc_file.split("/")[-1].split(".rs")[0]
        for each_v in v:
            print("each_v",each_v)
            folder_name = filename_to_folder_map.get(each_v)
            header_content += f"// use crate::{folder_name}::{each_v}::*;\\n"
            
        

        # Use sed to prepend header content to the file
        sed_command = f"sed -i '1i {header_content}' {scc_file}"
        os.system(sed_command)

        print(scc_file, "scc_file updated with sed")

            # 提取文件名
            # base_name = os.path.basename(file)
            # pure_filename, _ = os.path.splitext(base_name)
            # print("base_name",base_name)
            # print(f"Processing: 🔥{pure_filename}")
            # abc_fn = extract_fn_from_filename(pure_filename)
            # print("abc_fn", abc_fn)
        # Now, read the entire file and rearrange
        with open(scc_file, 'r+', encoding='utf-8') as file:
            content = file.read()
            # Move the appended header content to the beginning of the file
            content = header_content + content.replace(header_content, '', 1)

            
# First append the header content to the end of the file
    

                            

        
        # file.seek(0)
        # file.write(content)
        # file.truncate()  # Truncate to ensure no leftover data

    print(all_mismatched_key,"all_mismatched_key",len(all_mismatched_key))
    amk_path = os.path.join(rs_dir, "all_mismatched_key.txt")
    


    
    with open(amk_path, "w", encoding="utf-8") as f:
        for item in all_mismatched_key:
            f.write(item + "\n")
        f.write(str(len(all_mismatched_key)))
    
    base_directory = os.path.dirname(os.path.abspath(rs_filename))
    src_directory = os.path.dirname(base_directory)
    # 遍历该目录下的所有子文件夹，创建mod.rs
    for subdir in os.listdir(src_directory):
        subdir_path = os.path.join(src_directory, subdir)        
        # 确保它是一个文件夹
        if os.path.isdir(subdir_path) and subdir != 'bin':
            # 对每一个子文件夹调用 create_mod_rs
            create_mod_rs(subdir_path)
    # 创建lib.rs
    print(src_directory,"src_directory🐶")
    if os.path.exists(src_directory):
        subdirs = [d for d in os.listdir(src_directory) if os.path.isdir(os.path.join(src_directory, d))]
        lib_rs_path = os.path.join(src_directory, "lib.rs")
        with open(lib_rs_path, 'w', encoding='utf-8') as lib_file:
            for subdir in subdirs:
                lib_file.write(f"pub mod {subdir};\n")
            

    if create_gif == "gif":
        gif_image = generate_gif_from_order(reverse_am, order, root_scc_indices, sccs)
        gif_image.show()

    current_root = None
    root_traverse_dict = {}
    for idx in order:
        if idx in root_scc_indices:
            current_root = idx
            root_traverse_dict[str(current_root)] = []
        else:
            print(idx, end=" ")
            if current_root is not None:
                root_traverse_dict[str(current_root)].append(str(idx))
         

    for dirpath, _, filenames in os.walk(rs_dir):
        for filename in filenames:
            if filename.endswith(".rs"):
                # 获取文件名（不包括扩展名）
                base_name = os.path.splitext(filename)[0]
                # 创建新的.c文件的路径
                # c_file_path = os.path.join(dirpath, f"{base_name}.c")
                # 获取原始.rs文件的完整路径
                rs_file_path = os.path.join(dirpath, filename)
                # 复制文件内容
                # shutil.copy2(rs_file_path, c_file_path)
                
                # 创建同名的空.md文件
                # md_file_path = os.path.join(dirpath, f"{base_name}.md")
                # with open(md_file_path, 'w') as md_file: pass