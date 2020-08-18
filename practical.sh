#!/bin/bash

# Best of luck!

# 1. Output to the command line the branch and whether or not your branch is up to date with the master branch. 
echo -e "git status"

# 2. List every commit, but only the last two changes in each commit. 
echo -e "git log -2"

# 3. List all branches that have not been merged in the current repository. 
echo -e "git branch --no-merged master"

# 4. List the author of the first line of practical.sh
echo -e "git blame | head -1"
