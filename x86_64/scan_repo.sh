#!/bin/sh

# Make the database files
repo-remove *.pkg.tar.zst
repo-add -n -R jovarkos-repo.db.tar.gz *.pkg.tar.zst
# Push to GitHub
git add .
git commit -a -m "[SCAN REPO] Add packages to repo"
git push
