#!/bin/bash


MYLOG="/Users/liaoliuqing/Downloads/2.log"
logger()
{
   local level="$1"
   shift
   local msg="$@"
   echo "$(date +"[%F %T]")[$level]$msg" >> $MYLOG
   echo "$(date +"[%F %T]")[$level]$msg" >&2
}


#test the logger function


logger INFO "test log"
