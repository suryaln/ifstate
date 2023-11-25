#!/bin/bash

echo " please enter the file name "

read  fname

if [ -e $fname ]
then
	echo " The entered file $fname is exist"
else
	echo " Something went wrong, The entered file $fname doesn't exist "
fi
