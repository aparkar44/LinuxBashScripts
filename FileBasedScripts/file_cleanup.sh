#!/bin/bash
#This script cleans up files older than a specified number of days in a directory

#Directory to be cleaned up 

cleanup_dir = "/directory_1"


#Number of days to keep files

# days_to_keep = 7 

days_to_keep = 15

#Changed the number of days from 7 to 15 to verify that git pull works and updates changes accordingly.

# Find and delete files that are older than the specified days.

find "$cleanup_dir" -type f -mtime +$days_to_keep -delete

# Display cleanup completion message
echo "Clean up completed. Deleted files older than $days_to_keep days in $cleanup_dir."
