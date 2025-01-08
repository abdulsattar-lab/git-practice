#!/bin/bash

#NUMBER1=$1
#NUMBER2=$2

#SUM=$(($NUMBER1+$NUMBER2))

#echo "Total of $NUMBER1 and $NUMBER2 is $SUM" 

NUMBER1=1234
NUMBER2=2345

SUM=$(($NUMBER1+$NUMBER2))
echo "Total of $SUM" 
echo "Number of variables passed: $#"
echo "script name:$0"
echo "Currect working directory :$PWD"
echo "Home directory of currect user: $HOME"
echo "PID of present exexcting the script:$$"
sleep 200
echo "PID of last background command:$!"