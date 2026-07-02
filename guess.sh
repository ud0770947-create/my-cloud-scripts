#!/bin/bash
secret_number=2
guess=0
echo " ___ 1 se 10 bich me aapka swagat "


while [ $guess -ne $secret_number ]
do
echo  " 1 se 10 ke bichh me andaaja lagao: "
read guess
if [ $guess -ne $secret_number ]
   then
echo " wrong answer "
   fi

done

echo " very very fantasting game"

