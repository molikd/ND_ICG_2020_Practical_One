#!/bin/bash

# 1. Output to the command line the branch and weather or not your branch is up to date with the master branch. 
echo -e "\nAnswer One\n"
git status

# 2. List every commit, but only the last two changes in each commit. 
echo -e "\nAnswer Two\n"
#List every commit, one per line
git log --pretty=oneline
#List the last two commits
#git log --pretty=oneline -2

# 3. List all branches that have not been merged in the current repository. 
echo -e "\nAnswer Three\n"
#List branches that have not been merged into the current head
#git branch --no-merged
#List branches that have not been merged into master
git branch --no-merged master

# 4. List the author of the first line of practical.sh
echo -e "\nAnswer Four\n"
git blame -L 1,1 practical.sh
