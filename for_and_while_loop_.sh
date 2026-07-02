#!/bin/bash
<<comment for i in 1 2 3 4 5 
do
	echo " number: $i "
done





count=1

while [ $count -le 5 ]
do 
	echo "yh num : $count "
	count=$((count + 1))
done

comment


for t in {1..10}
do	
if [ $((t % 2)) -eq 0 ]; then 
		echo " number even hai"
	else 
echo " number odd hai"		
fi
done
