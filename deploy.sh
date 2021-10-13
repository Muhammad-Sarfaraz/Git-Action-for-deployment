#!/bin/sh


echo "Enter Commit"$'\r'

read COMMIT

git add --all

git commit -m COMMIT

echo "Enter Branch Name."$'\r'

read BRANCH

git checkout -b BRANCH

echo "Branch created successfully."$'\r'

git push origin BRANCH

echo "Pushed successfully."$'\r'