#!/bin/bash

#script:
#	time_take.bash
#author:
#	lujinhong
#purpost:
#	compute the time cost by the commands
#historu:
#	2012.11.26 v1.0 learned from Linux Shell Scripting Cookbook P21

startTime=`date +%s`
ls -lR / &> /dev/null
endTime=`date +%s`
let timeTake=$endTime-$startTime
echo Start time is: $startTime, End Time is: $endTime, it takes $timeTake seconds to finish the job.
