#!/bin/sh

# Make the database files
repo-del *
repo-add -n -R jovarkos-repo.db.tar.gz *.pkg.tar.zst
# Push to GitHub
git commit -a -m "[SCAN REPO] Add packages to repo"
git push
