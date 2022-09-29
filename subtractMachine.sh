# subtractMachine.sh takes 2 command line arguments
# Both arguments are number
# e.g. ./subtractMachine.sh 8 3

#!/bin/bash

if [ $1 -gt $2 ]
 then
     difference=$(( $1 - $2 ))
     echo $1 is larger than $2
     echo Difference = $difference

elif [ $2 -gt $1 ]
 then
    difference=$(( $2 - $1 ))
    echo $2 is larger than $1
    echo Difference = $difference

else
    difference=0
    echo Both number equal to $1

fi

counter=$difference
echo
while [ $counter != 0 ]
do
    echo Counter = $counter
    (( counter-- ))
done
