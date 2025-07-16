#!/bin/bash

echo "📦 Auto Git Commit + Push Started"

git add .

now=$(date +"%Y-%m-%d_%H-%M-%S")
git commit -m "Auto commit at $now"

git push

echo "✅ Done pushing to remote at $now"

