#!/bin/bash
#Description: This script is used to check the brach
result=`git branch|head -1|tr -d '*'`
git branch
if [ $result == developer ]
then
   echo "0"
 else
   echo "1"
fi
