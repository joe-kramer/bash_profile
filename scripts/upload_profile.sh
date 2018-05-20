#!/bin/bash
# Created 05/20/2018
# Upload ~/.bash_profile to github

cd $(pwd | xargs dirname)
rm bash_profile.txt

cat ~/.bash_profile >> bash_profile.txt

git add .
git commit -m "update profile"
git push origin master

echo done.
