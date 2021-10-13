#!/bin/sh

echo $'\n'
echo "Enter Commit"

read COMMIT

git add --all

git commit -m COMMIT

echo $'\n'
echo "Enter Branch Name."

read BRANCH

git checkout -b BRANCH

echo "Branch created successfully."

git push origin BRANCH

echo "Pushed successfully."