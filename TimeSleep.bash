#!/bin/bash

#script:
#	TimeSleep.bash
#author:
#	lujinhong
#purpose:
#	(1)Basic time operation.
#	(2)Basic while loop operation.
#history:
#	2012.12.07 v1.0, learned from Linux Shell Scripting Cookbook.

count=0;
echo -n count:  
tput sc #保存当前光标位置
while [ $count -lt 10 ]
do
tput rc  #回到所保存的光标位置处
tput ed
let count++
echo -n $count
sleep 1
done
