#! /bin/bash
clear
echo "{{ WHILE LOOP DEMO }}"
echo -n "Enter x = "
read x
echo "--------table of $x ----------"
i=1
while test $i -le 10 
do
	echo "$x * $i = `expr $x \* $i`"
	i=`expr $i + 1` 
done
read
i=1
while [ $i -le 10 ] 
do
	echo "$x * $i = `expr $x \* $i`"
	i=`expr $i + 1` 
done

read
clear



