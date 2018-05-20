#!/bin/bash
# Created 05/20/2018
# Upload ~/.bash_profile to github

TOP=$(pwd | xargs dirname)

ls $TOP
rm $TOP/bash_profile.txt
ls $TOP
cat ~/.bash_profile >> $TOP/bash_profile.txt
ls $TOP
git add .
git commit -m "update profile"
git push origin master

echo done.
