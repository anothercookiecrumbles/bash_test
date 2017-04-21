#!/usr/bin/env bash

while :
do
git pull
date > README.md
git add .
git commit -m "Updates date." 
git push
done
