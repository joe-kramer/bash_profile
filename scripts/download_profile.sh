#!/bin/bash
# Created 05/20/2018
# Update github repo

cd $(pwd | xargs dirname)

git pull origin master

rm ~/.bash_profile
cat bash_profile.txt >> ~/.bash_profile
source ~/.bash_profile

echo done.
