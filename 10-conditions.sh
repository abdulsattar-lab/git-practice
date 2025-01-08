#!/bin/bash

NUMBER=$1

#if [ $NUMBER -gt 20 ] #gt.lt.eq.-
#then
#echo "Give number: $NUMBER is  greater then 20"
#else
#echo "Given number :$NUMBER is less then 20"
#fi

number=$1

if [ $number -gt 30 ]
then
echo "Given $number is greter then 30"
else
echo " Given $number is less then 30"
fi
