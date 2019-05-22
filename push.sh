#!/bin/sh  
echo "Subiendo codigo github"  
git add .  
echo "Commit all files to Repository"
NOW=$(date +"%m-%d-%Y %r")
git commit -m "save work date : $NOW "  
git push
