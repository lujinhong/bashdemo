#!/bin/bash

#script:
#	sttyTest.bash
#author:
#	lujinhong
#purpose:
#	stty basic test. Read the password silently.
#history:
#	2012.12.6 v1.0, learned from Linux Shell Scripting Cookbook

echo -e "Enter Password:"
stty -echo
read password
stty echo
echo "The password is: $password."
