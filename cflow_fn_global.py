import os
import subprocess
import sys
import time
from graphviz import Digraph
import graphviz

from combined_dependency_analyzer import extract_global_variables_from_ctags, process_file
import re

def clean_fn_name(fn_name):
    """Returns a valid DOT identifier by replacing non-alphanumeric characters with underscores and ensuring it starts with a letter."""
    cleaned = ''.join(ch if ch.isalnum() else '_' for ch in fn_name)
    if not cleaned[0].isalpha():
        cleaned = "f_" + cleaned
    return cleaned



def process_label(label):
    """处理标签，移除static关键词，并进行格式化。"""
    label = label.replace("static", "").strip()
    if " " in label:
        before_space, after_space = label.split(" ", 1)
        return before_space + " " + after_space.replace(" ", "")
    return label


def extract_signature(label):
    """Extracts function signature from a label, up to and including the closing parenthesis."""
    return label.split(')')[0] + ')'


def process_relationships(variable_relationship, new_function_labels):
    revised_var_to_fn, fn_to_vars = {}, {}
    for var, funcs in variable_relationship.items():
        if var not in revised_var_to_fn:
            revised_var_to_fn[var] = []
        for func in funcs:
            func_label = new_function_labels.get(func, func)  # 使用新的标签替换原始标签，如果存在
            revised_var_to_fn[var].append(func_label)
            
            # 更新fn_to_vars字典
            if func_label not in fn_to_vars:
                fn_to_vars[func_label] = []
            fn_to_vars[func_label].append(var)

# 现在，revised_var_to_fn 的每个键都对应一个函数标签的列表

    # print(revised_var_to_fn,"🍌")
    # time.sleep(3)
    # print(fn_to_vars,"🍊")
    # time.sleep(3)
    return revised_var_to_fn, fn_to_vars

def create_integrated_dependency_graph(function_relations, function_labels, variable_relationship):
    dot = Digraph(format='svg', graph_attr={'rankdir': 'LR', 'nodesep': '0.5', 'ranksep': '5'})

    # Update function labels to contain just the function signature
    new_function_labels = {}
    for func, label in function_labels.items():
        new_function_labels[func] = extract_signature(label)

    # Use function labels as keys in function_relations
    call_graph_relations = {}
    for caller, callees in function_relations.items():
        caller_label = new_function_labels.get(caller, caller)
        call_graph_relations[caller_label] = callees
        print("🔀 Replaced caller:", caller, "with label:", caller_label)
    # 创建一个集合来存储第一张图中的所有函数标签：
    function_labels_in_graph1 = set()

    # 在处理第二张图时，仅当 p_funcLabel 存在于上述集合中时，才添加它：
    for caller_label, callees in call_graph_relations.items():
        p_caller_label = process_label(caller_label)
        function_labels_in_graph1.add(p_caller_label)
        for callee in callees:
            callee_label = new_function_labels.get(callee, callee)  # Get the label of the callee
            p_callee_label = process_label(callee_label)
            print("⬆️caller label:", caller_label, ", callee label:", callee_label)
            dot.edge(p_caller_label, p_callee_label, color='black', style='solid')
            if "writeError" in caller_label:
                # Do something if writeError is a substring of caller_label
                print("'🔥writeError' is a substring of caller_label! caller_label:",caller_label)
                # time.sleep(5)
            else:
                # Do something else if it's not
                print("'writeError' is NOT a substring of caller_label.")


    weighted_edges = {}
    for var, funcs in variable_relationship.items():
        dot.node(var, shape='box', color='lightblue2', style='filled', fontcolor='black')
        print("🤔funcs", funcs)
        for func in funcs:
            func_label = new_function_labels.get(func, func)  # Get the label of the function
            total_usages = sum(funcs.values())
            func_label = extract_signature(func_label)
            func_label = func_label.replace("static", "")
            p_funcLabel = process_label(func_label)      
            if p_funcLabel not in function_labels_in_graph1: continue         
            print("2🌟",p_funcLabel)
            edge_key = (p_funcLabel, var)
            weighted_edges[edge_key] = total_usages
            dot.edge(p_funcLabel, var, label=str(total_usages), color='blue', style='dashed')
            
    revised_var_to_fn, fn_to_vars = process_relationships(variable_relationship, new_function_labels)
    # print(revised_var_to_fn,"🍌")
    # time.sleep(3)
    # print(fn_to_vars,"🍊")
    # time.sleep(3)

    return dot, revised_var_to_fn, fn_to_vars, weighted_edges






def escape_label(label):
    """Escapes special characters in DOT label."""
    # Only keep the function signature (up to the first space after a closing parenthesis)
    label = re.split(r'\) ', label)[0] + ")"
    
    label = label.replace('"', '\\"')
    # Escape characters that might cause issues in DOT format
    label = label.replace('(', '\\(').replace(')', '\\)').replace('{', '\\{').replace('}', '\\}')
    label = label.replace('*', '\\*').replace('&', '\\&').replace('/', '\\/').replace('[', '\\[').replace(']', '\\]')
    
    return label
