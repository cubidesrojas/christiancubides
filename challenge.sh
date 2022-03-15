#! usr/bin/bash

#While [true]; do
#if  [[ -e /c/Users/bigsh/Desktop/revature/christiancubides/date.txt ]]; then 
date=$(date  +"%Y-%m-%d")
time=$(date  +"%T")
if [[ -e ${date}.txt ]]; then
  touch ${date}.txt
  echo "this is my current time $time">>${date}.txt
else 
  echo  "this is the current time $time">>${date}.txt
fi


