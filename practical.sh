#!/bin/bash

# Best of luck!

# 1. Output to the command line the branch and weather or not your branch is up to date with the master branch. 
echo -e "\n$(git status)\n"

# 2. List every commit, but only the last two changes in each commit. 
echo -e "\n$(git log -p -2)\n"

# 3. List all branches that have not been merged in the current repository. 
echo -e "\n$(git branch --no-merged master)\n"

# 4. List the author of the first line of practical.sh
echo -e "\n$(git blame -L 1,1 practical.sh)\n"
