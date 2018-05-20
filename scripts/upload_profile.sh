#!/bin/bash
# Created 05/20/2018
# Upload ~/.bash_profile to github

TOP=$(pwd | xargs dirname)

rm $TOP/bash_profile.txt
cat ~/.bash_profile >> $TOP/bash_profile.txt

git add .
git commit -m "update profile"
git push origin master

echo done.
