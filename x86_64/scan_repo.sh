#!/bin/sh

# Make the primary server repo database files
repo-add -n -R jovarkos-repo.db.tar.gz *.pkg.tar.zst
# Make the backup server repo database files
repo-add -n -R jovarkos-repo-secondary.db.tar.gz *.pkg.tar.zst
rm *.gz.old
git add .
git commit -m "[SCAN REPO] Add packages to repo"
git push 
