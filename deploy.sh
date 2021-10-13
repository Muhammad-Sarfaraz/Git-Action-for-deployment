#!/bin/sh

green=$'\e[1;32m'

echo $'\n'
echo "Enter Commit"

read COMMIT

git add --all

git commit -m COMMIT

echo $'\n'
echo green "Enter Branch Name."

read BRANCH

git checkout -b BRANCH

echo $'\n'
echo green "Branch created successfully."

git push origin BRANCH

echo $'\n'
echo "Pushed successfully."