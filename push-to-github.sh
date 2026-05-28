#!/bin/bash
# One-click script to push CE-DA to GitHub
# Run this on your local machine after copying the folder

set -e

echo "🚀 CE-DA GitHub Push Helper"
echo "=========================="

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install git first."
    exit 1
fi

# Check if already a git repo
if [ -d .git ]; then
    echo "✅ Already a git repository."
else
    echo "📦 Initializing git repository..."
    git init
    git add .
    git commit -m "Initial commit: Compound Engineering for Deep Agents v0.1"
fi

echo ""
echo "📝 Next steps:"
echo "1. Go to https://github.com/new"
echo "2. Create a new repository named: ce-deep-agents"
echo "3. Do NOT initialize with README (we already have one)"
echo ""
read -p "Have you created the GitHub repo? (y/n): " created

if [ "$created" != "y" ]; then
    echo "Please create the repo first, then run this script again."
    exit 0
fi

echo ""
read -p "Enter your GitHub username: " username

echo ""
echo "🔗 Adding remote and pushing..."
git branch -M main
git remote remove origin 2>/dev/null || true
git remote add origin "https://github.com/$username/ce-deep-agents.git"
git push -u origin main

echo ""
echo "✅ Success! Your repo is live at:"
echo "https://github.com/$username/ce-deep-agents"
echo ""
echo "Next: Clone it anywhere and start using with dcode!"