#! /bin/bash
function delay
{
	for (( j=0 ; j<=10000*4 ; j++ ))
	do
	echo -e -n ""
	done

}
progress()
{
	for (( x=0 ; x<5 ; x++))
	do
	echo -e -n "."
	delay
	done
	delay
	clear
}

clear
echo $1
for (( i=0 ; i <= 3 ; i++ ))
do
	echo -e -n "Compiling "
	progress
done 
echo "Compiling ...."
delay
#read
FILE=$1
FILE=${FILE%.*}
echo $FILE

gcc $1 -o $FILE
for (( i=0 ; i <= 2 ; i++ ))
do
	echo -e -n "Running "
	progress
done 
echo "Running ...."
delay
clear

./$FILE


