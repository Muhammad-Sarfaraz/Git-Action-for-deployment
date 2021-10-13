#!/bin/sh


echo "Enter Commit"
read COMMIT

git add --all
git commit -m COMMIT
read BRANCH
git checkout -b BRANCH
git push origin BRANCH

echo "Deployed successfully"