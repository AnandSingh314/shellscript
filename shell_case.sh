#! /bin/bash
clear

echo "{{ case in script - switch-case }}"
echo -e -n "\
enter no :
1. your name
2. address
3. phone no.
enter : "
read x
case $x in
	1) echo -n "name:";read name ; echo "hello $name" ;;
	2) echo -n "address:";read add ; echo "you are from $add";;
	3) echo -n "number:";read no ; echo "call at $no" ;;
	*) echo "wrong enter";;
esac
echo -n "try again (y/n) : "
read r
if [ $r = "y" ]
then
./shell_case.sh
else
exit 0
fi 




exit 0
x=" variable"
echo $x
y="non"
echo $y
if [ $y = "dnon" ]
then
echo "equal"
else
echo "not equal"
fi
exit 0

