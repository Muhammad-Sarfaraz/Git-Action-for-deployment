#!/bin/sh


echo $'\r'"Enter Commit"$'\r'

read COMMIT

git add --all

git commit -m COMMIT

echo $'\r'"Enter Branch Name."$'\r'

read BRANCH

git checkout -b BRANCH

echo $'\r'"Branch created successfully."$'\r'

git push origin BRANCH

echo $'\r'"Pushed successfully."$'\r'