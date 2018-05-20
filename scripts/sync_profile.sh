#!/bin/bash
# Created 05/20/2018
# Update github repo

TOP=$(pwd | xargs dirname)

cd $TOP
git pull origin master

rm ~/.bash_profile
cat $TOP/bash_profile.txt >> ~/.bash_profile
source ~/.bash_profile

echo done.
