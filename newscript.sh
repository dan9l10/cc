#!/bin/bash

ls > file.list #redirect in file

{
ls -al
}>file2.list #redirect in file full list


for i in ./*.txt #loop for check file and cat him 
do
if [ -f "$i" ] #check only .txt file
then 
echo "$i is file"
cat "$i"
fi
done  #end loop

PATH2="/home/"
cd ..
ls -a
echo 
cd "$PATH2"
ls -a

