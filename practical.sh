#!/bin/bash

# Best of luck!

# 1. Output to the command line the branch and weather or not your branch is up to date with the master branch. 
echo -e "\nOutput the branch and any files that have been modified and not committed:\n"
git status

# 2. List every commit, but only the last two changes in each commit. 
echo -e "\nI interpretted this as all the changes in the last two commits:\n"
git log -p -2

# 3. List all branches that have not been merged in the current repository. 
echo -e "\nAll branches that have not been merged:\n"
git branch --no-merged master

# 4. List the author of the first line of practical.sh
echo -e "\nThe first line of practical.sh along with who wrote it and when it was written:\n"
git blame -L 1,1 practical.sh
