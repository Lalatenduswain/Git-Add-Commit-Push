#!/bin/bash

# Check if there are unstaged changes
if [[ -n $(git status -s) ]]; then
    git add .
    echo "Staged changes for commit."
else
    echo "No changes to commit."
fi

# Prompt for a commit message
read -p "Enter a commit message: " commit_message

# Commit the changes
git commit -m "$commit_message"

# Push to the current branch
git push origin $(git branch --show-current)
