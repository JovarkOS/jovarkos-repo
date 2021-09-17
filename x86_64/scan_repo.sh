#!/bin/sh

repo-add -n -R jovarkos-repo.db.tar.gz *.pkg.tar.zst
rm *.gz.old
git add .
git commit -m "Add packages"
git push
