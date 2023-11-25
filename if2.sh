#!/bin/bash

echo "please enter the value "
read val

if(( $val == 0 ))
then
        echo " The entered value is Zero "
elif(( $val >0 & $val <=9 ))
then
        echo " The entered value $val is single digit "
elif (( $val >9 & $val <=99 ))
then
        echo " The entered value $val is double digit "
elif (( $val >99 & $val <=999 ))
then
        echo " The entered value $val is triple digit value "
elif (( $val >999 ))
then
        echo " The entered value is greater than 999 "
fi
