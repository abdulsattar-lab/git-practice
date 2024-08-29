#!bin/bash

echo "All the variables passed to the script:$@"
echo "Number of variables passed: $#"
echo "script name:$0"
echo "Currect working directory :$PWD"
echo "Home directory of currect user: $HOME"
echo "PID of present exexcting the script:$$"
sleep 200
echo "PID of last background command:$!"