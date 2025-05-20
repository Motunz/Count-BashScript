#!/bin/bash
DIRECTORY="Script-Dir"

FILE_COUNT=$(find "$DIRECTORY" -maxdepth 1 -type f | wc -l)
echo "There are $FILE_COUNT file(s) in the directory '$DIRECTORY'."