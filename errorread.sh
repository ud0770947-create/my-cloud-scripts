#!/bin/bash
while read line
do 
if [[ $line == *"error"* ]]; then
echo "galat $line "
fi
done < error.txt
 
