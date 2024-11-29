#!/bin/bash

# File containing GitHub repository URLs
REPO_FILE="pylon"

# Directory to clone repositories into
CLONE_DIR="cloned_repos"

# Create the directory if it doesn't exist
mkdir -p $CLONE_DIR

# Read each line in the file and clone the repository
while IFS= read -r repo_url; do
    git clone "$repo_url" "$CLONE_DIR"
done < "$REPO_FILE"

echo "All repositories have been cloned into the $CLONE_DIR directory."
chmod +x pylon-run-for-linux.sh


