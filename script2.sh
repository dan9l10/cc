#!/bin/bash 
name="Nick Billie"
TIME=`uptime | awk '{print $1}'`
#path="/home/admin1"
echo "Directory `pwd` at $TIME $name "
echo "New Words">>file2.txt

