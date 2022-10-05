# threeAmigos.sh take 4 command line arguments
# All the arguments are number
# Sums the first three arguments
# Then compare the sum with fourth argument
# e.g. ./threeAmigos.sh 5 5 5 4

#!/bin/bash

sum=$(($1+$2+$3))				# Calculate the sum of first three arguments
echo Sum = $sum					# Print out the sum

./subtractMachine.sh $sum $4			# Call subtractMachine.sh script
