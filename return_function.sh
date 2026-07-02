#!/bin/bash

check_even() {
if [ $(( $1 % 2 )) -eq 0 ]; then
    return 0
else
    return 1
fi
}
check_even 4
if [ $? -eq 0 ]; then
    echo "num 4 even haai"
else
echo "num 4 odd hai"
fi


compare_num() {
if [  $1 -gt $2 ]; then
return 0
elif [ $1 -lt $2 ]; then
return 1
else
return 2
fi
}
n1=22
n2=33
compare_num $n1 $n2
STATUS=$?

if [ $STATUS -eq 0 ]; then
echo "pahla number ( $n1 ) bada hi "
elif [ $STATUS -eq 1 ]; then
echo "dusra num ( $n2 ) bada hai "
else
echo "brabar hai"
fi
