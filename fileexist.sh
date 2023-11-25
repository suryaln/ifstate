#!/bin/bash

echo " please enter the path where you are now "

read  path

if [ -e "$path" ]; then
	echo " We are in $path path now "
else
	echo " Something went wrong "
fi
