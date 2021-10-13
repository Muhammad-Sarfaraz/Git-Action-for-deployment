#!/bin/sh

green=$'\e[1;32m'
white=$'\e[0m'

echo $'\n'
echo $green"# Enter Commit:"$white

read COMMIT

git add --all

git commit -m COMMIT

echo $'\n'
echo $green "# Enter Branch Name:" $white

read BRANCH

echo $'\n'
git checkout -b BRANCH

echo $'\n'
echo $green "# Branch created successfully." $white

echo $'\n'
git push origin BRANCH

echo $'\n'
echo  $green "# Pushed successfully." $white