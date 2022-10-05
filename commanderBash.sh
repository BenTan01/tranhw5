# commanderBash.sh take no arguments
# e.g. ./commanderBash.sh

#!/bin/bash

echo "Turning LED on"
./led-hw5.sh on

echo "Turning LED off"
./led-hw5.sh off

echo "Read LED status"
./led-hw5.sh status

echo "Turning LED flash"
sudo /led-hw5.sh flash

echo "Turning LED blink 3 times"
./led-hw5.sh blink 3
