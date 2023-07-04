#!/bin/bash

# This is a simple Bash script example

# Prompt the user for their name
read -p "Enter your name: " name

# Display a greeting message
echo "Hello, $name! Welcome to the Bash scripting world."

# Display the current date and time
echo "The current date and time are: $(date)"

# Check if a directory named "mydir" exists
if [ -d "mydir" ]; then
    echo "The directory 'mydir' already exists."
else
    echo "Creating the directory 'mydir'..."
    mkdir mydir
    echo "Directory created successfully."
fi

# List the contents of the current directory
echo "Contents of the current directory:"
ls

# Display a farewell message
echo "Thank you for using this Bash script. Goodbye, $name!"
