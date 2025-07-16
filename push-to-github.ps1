# Script to push all files to GitHub
Write-Host "Starting GitHub push process..."

# Initialize a new Git repository
git init

# Add all files to the repository
git add .

# Commit all files
git commit -m "Initial commit with all project files"

# Set the branch to main
git branch -M main

# Add the GitHub repository as remote
git remote add origin https://github.com/sinhabinayak2207/occ-world-final.git

# Force push to the main branch
git push -u -f origin main

Write-Host "Push completed!"
