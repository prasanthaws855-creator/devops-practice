#!/bin/bash

# 1. Ask the user for a commit message
echo "Enter your commit message:"
read message

# 2. Add all changes
git add .

# 3. Commit with the provided message
git commit -m "$message"

# 4. Push to the 'main' branch (change 'main' if your branch is named 'master')
git push origin main

echo "---------------------------------------"
echo "🚀 Changes pushed successfully!"
