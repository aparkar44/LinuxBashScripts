#!/bin/bash

# Check if the directory "mydir" exists
if [ -d "mydir" ]; then
    echo "Deleting the directory 'mydir'..."
    rm -r mydir
    echo "Directory deleted successfully."
else
    echo "The directory 'mydir' does not exist."
fi


