#!/bin/bash

#script:
#	BasicFuntion.bash
#author:
#	lujinhong
#purpose:
#	(1)Basic Function operation practics.
#history:
#	2012.12.07 v1.0, learn from Linux Shell Scripting Cookbook.

function f()
{
	echo $1;
	echo $2;
	echo $@;
	echo $*;
}

f mv kk sd mm
