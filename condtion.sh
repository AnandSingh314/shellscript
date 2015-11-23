#! /bin/bash
clear
echo "{{ CONDITIONAL STATEMENT IN SCRIPTS }}"

echo "testing of file in `pwd`"
vard=../shellt*;
var=echo.sht
if test  -x $var -a $vard -o  -f exp?.sh
then
echo "$var EXIST"
else
echo "XX"
fi



exit
#-----------------------------------------------------
read
clear
if pwd
then
echo "command executed sucessfully"
else 
echo "command do not executed sucessfully"
fi
#------------------------------------------------------
echo "ENTER TO PROCEED.. "
read
if test ! 12 -gt 11
then 
echo "12 > 11 yes"
else
echo "no wrong"
fi

echo "enter to check 2 string matches or not"
echo -n "string 1 :"
read s1
echo -n "string 2 :"
read s2
if test $s1 = $s2
then
if [ $s1 = $s2 ]
then
echo "matches"
fi
fi

