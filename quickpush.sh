#!/bin/bash

# This is the "Shebang" - it tells Ubuntu to use the Bash interpreter.

# Check if a commit message was provided as an argument ($1)
if [ -z "$1" ]
  then
    echo "Error: Please provide a commit message."
    echo "Usage: ./quickpush.sh 'your message here'"
    exit 1
fi

# The 'Glue' in action
echo "--- Starting the Git automation ---"
git add .
git commit -m "$1"
git push
echo "--- Done! Your code is now in the cloud. ---"
