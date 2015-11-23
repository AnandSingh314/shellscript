#! /bin/bash
clear

echo "{{ ECHO PATTERN BY LOOPS }}"
echo -e "\
1
22
333
4444
55555
-----------echoed by loop------------"
read
for (( i=1 ; i <= 5 ; i++ ))
do
  for (( j=1 ; j <= i ; j++ ))
  do
    echo -n "$i "
  done
  echo ""
done

echo -e "\
------------enter to next------------"
read
clear
echo -e "\
1
12
123
1234
12345
----------echoed-------"
read
for (( i=0 ; i < 6 ; i++ ))
do
   for (( j=0 ; j < $i ; j++ ))
   do
   	echo -n "`expr $j + 1`"
   done
   echo ""
done







