#!/bin/bash

SOURCE_DIR="/home/ec2-user/logs"
R="\e[31m"
G="\e[32m"
N="\e[0m"
Y="\e[33m"

if [ -d "$SOURCE_DIR" ]; then
    echo -e "$SOURCE_DIR $G Exists $N"
else
    echo -e "$SOURCE_DIR $R does not exist $N"
    exit 1
fi

# Find .log files older than 14 days
FILES=$(find "$SOURCE_DIR" -name "*.log" -mtime +14)
echo "Files: $FILES"

# Loop through the files and delete them
while IFS= read -r file; do
    echo "Deleting file: $file"
    rm -rf "$file"  # Ensure filenames with spaces are handled correctly
    if [ $? -eq 0 ]; then
        echo "Successfully deleted: $file"
    else
        echo "Failed to delete: $file"
    fi
done < <(find "$SOURCE_DIR" -name "*.log" -mtime +14)