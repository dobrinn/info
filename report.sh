#!/bin/bash
cd ~/workspace/github/info/
FILE=~/workspace/github/info/ifconfig.txt
date > $FILE
echo "" >> $FILE
/usr/sbin/ifconfig >> $FILE
git commit -am "++"
git push origin main

