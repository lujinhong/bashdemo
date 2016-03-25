#!/bin/bash

#This script will check the user is root or not.

if [ $UID = 0 ]; then
echo You are login as root.
else
echo You are login as a plain user.
user=`cat /etc/passwd | grep :$UID:[1-9]`
echo The detail is $user.
fi  
