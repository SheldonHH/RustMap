#!/bin/bash

# Define the source and target directories
SOURCE_DIR="/root/rustmap/c-code/rosseta-317"
TARGET_DIR="/root/rustmap/c-code/rosseta-125"

# Read the 125-selection.txt file line by line
while IFS= read -r line
do
    # Check if a directory with the name exists in the source directory
    if [ -d "$SOURCE_DIR/$line" ]; then
        # Copy the directory to the target directory
        cp -r "$SOURCE_DIR/$line" "$TARGET_DIR"
    fi
done < "/root/rustmap/c-code/rosseta-317/125-selection.txt"
