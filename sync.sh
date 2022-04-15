#!/bin/bash
# Adding all files and pushing ot git repo
# Need to be provied with comment and directory
# Example: sync.sh /Users/akifyusein/PycharmProjects "My comment"

git add -A
git commit -a -m "$1"
git push -u origin master
