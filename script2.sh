#!/bin/bash 
NAME="Krasnyi Danylo"
TIME=`uptime | awk '{print $1}'`
PATH="/home/admin1"
echo "Directory `pwd` at $TIME "
echo "New Words">>file2.txt

