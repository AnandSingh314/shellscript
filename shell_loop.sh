#! /bin/bash
clear
echo "{{ THIS IS THE LOOP IN SCRIPT }}"

for i in 1 2 3 4 5 6 7 8 9
do
echo " i = $i : loop"
done 

echo "ENTER FOR MORE"
read
clear
echo -n "ENTER NO: "
read x
if [ $x ]
  then 
    for (( i = 0 ; i <= 10 ; i++ ))
    do
         echo "$i * $x = `expr $i \* $x`"
    done
else
   echo "ERROR ENTER ONE NO. MUST"
   exit 1
fi

echo "for design ENTER"
read
clear

for (( i = 0 ; i < 5 ; i++ ))
do
for (( j = 5 ; j > -1 ; j-- ))
do
	echo -n "$j "
done
echo ""
done




