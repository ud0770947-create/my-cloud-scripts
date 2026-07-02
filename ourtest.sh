#!/bin/bash

 read -p " enter number : " num

if [ $num -gt 0 ]; then
	echo " num  is positive "
elif [ $num -lt 0  ]; then
       echo " num is negative "       
else 
	echo " zero hai"
fi 



FILE_NAME="filea"
echo "checking for file : $FILE_NAME "
 if [ -f " $FILE_NAME " ]; then
	 echo " result : hai "
 else 
	 echo " reslt : nahi mili "
 fi
 



read -p "enter number : " num
if [ $num -gt 0 ]; then
echo "num is positive" 
elif [ $num -lt 0 ]; then
echo "num is negative"
else
echo "zero hai"
fi
