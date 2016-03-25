#! /bin/bash

#script:
#	DebugTest.bash
#author:
#	lujinhong
#purpose:
#	Test the debug option
#history:
#	2012.12.07 v1.0, learned form Linux Shell Scriting Cookbook.

for i in {1..6}
do 
set -x
echo $i
set +x
done
echo "Script executed."

