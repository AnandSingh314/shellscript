#! /bin/bash
clear
echo "{{ loop patter in shell }}"

echo -e "\
|_
| |_
| | |_
| | | |_
| | | | |_
----------------echoed by loop now---------------"
read
for (( i=0 ; i < 5 ; i++ ))
do
	for(( j=0 ; j <= i ; j++ ))
	do
	echo -n "| "
	done
	echo -e "\b_"
done

echo "------------ENTER TO MORE------------------"
read
clear
echo -e "\
*
* *
* * * 
* * * *
* * * * *
---------------echoed by for loop---------------"
read
for (( i=0 ; i < 5 ; i++ ))
do
	for (( j=0 ; j <= i ; j++ ))
	do
		echo -n "* "
	done
	echo ""
done

echo "------------ENTER TO MORE------------------"
read
clear
echo -e "\
*
* *
* * * 
* * * *
* * * * *
* * * * *
* * * *
* * *
* *
*
---------------echoed by for loop---------------"
read
for (( i=0 ; i < 5 ; i++ ))
do
	for (( j=0 ; j <= i ; j++ ))
	do
		echo -n "* "
	done
	echo ""
done
for (( i=0 ; i < 5 ; i++ ))
do
	for (( j=0 ; j < 5 - i ; j++ ))
	do
		echo -n "* "
	done
	echo ""
done





