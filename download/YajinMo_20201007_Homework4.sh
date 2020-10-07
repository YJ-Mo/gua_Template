#!/bin/bash
# retrive all file names and directer names in specified path
 
# input specified path
echo -n "input your specified path:"
read path

files=$(ls -al "$path" | grep "^-" | awk '{print $9}')
for mo in $files
do
 echo $mo >> ./filename.txt
done

dirs=$(ls -al "$path" | grep "^d" | awk '{print $9}')
for mo in $dirs
do
 echo $mo >> ./dirname.txt
done