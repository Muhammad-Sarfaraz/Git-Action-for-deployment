#!/bin/sh

# Author : Sarfaraz

green=$'\e[1;32m'
white=$'\e[0m'

echo $'\n'
echo $green "# Enter Your Commit:"$white

read

git add --all

git commit -m ${REPLY}}

echo $'\n'
echo $green "# Enter Your Branch Name:" $white

read BRANCH

echo $'\n'
git checkout -b ${BRANCH}

echo $'\n'
echo $green "# Branch created successfully." $white

echo $'\n'
git push origin ${BRANCH}

echo $'\n'
echo  $green "# Pushed successfully." $white

echo $'\n'
echo  $white "# Now please open a new pull request and uddhar koro amk" $white