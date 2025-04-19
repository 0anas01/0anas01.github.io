#!/bin/bash

# Build the Hugo site
hugo

# Add changes to git
git add .

# Commit changes
msg="Rebuilding site $(date)"
git commit -m "$msg"

# Push to GitHub
git push origin main

# Return to root directory
cd ..