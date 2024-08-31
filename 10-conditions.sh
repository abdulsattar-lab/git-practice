#1bin/bash

NUMBER=$1

if[$NUMBER -gr 20 ] #gt.lt.eq.-he
then
echo "Give number: $NUMBER is  greater then 20"
else
echo "Given number :$NUMBER is less then 20"
fi
