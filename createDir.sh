#!/bin/bash

# Create 10 different directories
for ((i=1; i<=10; i++))
do
    dir_name="directory_$i"
    echo "Creating $dir_name..."
    mkdir "$dir_name"
done

echo "Directories created successfully."
