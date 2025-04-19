#!/bin/bash

# Add changes to git
git add .

# Commit changes
msg="Rebuilding site $(date)"
git commit -m "$msg"

# Push to GitHub
git push origin main