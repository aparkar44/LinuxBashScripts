#!/bin/bash
# This script displays the size of a directory

#User prompt to enter directory name
read -p "Enter the directory name you want to check size of: " directory_name

# Directory to check size
directory="/$directory_name"

# Calculate the size of the directory
size=$(du -sh "$directory" | cut -f1)

# Display the directory size
echo "Size of $directory: $size"
