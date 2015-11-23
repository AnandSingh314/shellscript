#! /bin/bash
clear
echo "{{ PATTERN3 FOR TRIANGLE BY FOR }}"

for (( i=1 ; i <= 9 ; i++ ))
do
	for (( j= 9 - i ; j >= 1 ; j-- ))
	do
		echo -n " "
	done
	for (( j=1 ; j <= i ; j++ ))
	do
		echo -n "$i "
	done
	echo ""	
done
echo "ENTER TO NEXT"
read

for (( i=1 ; i <= 9 ; i++ ))
do
	for (( j= 9 - i ; j >= 1 ; j-- ))
	do
		echo -n " "
	done
	for (( j=1 ; j <= i ; j++ ))
	do
		echo -n ". "
	done
	echo ""	
done

read
clear




