#!/bin/sh  
echo "Subiendo codigo github"  
sudo git add .  
echo "Commit all files to Repository"
NOW=$(date +"%m-%d-%Y %r")
sudo git commit -m "save work date : $NOW "  
sudo git push
