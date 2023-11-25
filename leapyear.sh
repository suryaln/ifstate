#!/bin/bash

echo " please enter the value "
read -p 'count' days

if [ $((days)) -eq 366 ]; then
	echo " $days is a leap year"
else
	echo " $days is not an leap year"
fi
