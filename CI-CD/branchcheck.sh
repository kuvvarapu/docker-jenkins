#!/bin/bash
#Description: This script is used to check the brach
result=`git branch|tail -1`
git branch
if [ $result == eveloper ]
then
   echo "success"
 else
   echo "error"
fi
