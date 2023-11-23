#!/bin/bash

parent_dir="/root/crown/c-code"
dirs=($(find "$parent_dir" -maxdepth 1 -type d | tail -n +2))

# 遍历目录并统计行数
for dir in "${dirs[@]}"; do
    total_lines=$(find "$dir" -type f \( -name "*.c" -o -name "*.h" \) -exec wc -l {} + | awk '{sum += $1} END {print sum}')
    echo "$total_lines $dir"
done | sort -rn

