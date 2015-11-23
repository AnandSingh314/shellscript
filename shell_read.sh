#! /bin/bash
clear
echo "{{ GET INPUT FROM KEYBOARD }}"

echo "whats your name: "
read fname;
RED=`tput setaf 1`
NC=`tput sgr0`
echo -e "hello ${RED} $fname ${NC}NC, nice to meet you"
echo -e -n "Sum of two no
a = " & read a;
echo -e -n "b = ";read b;
echo -e "a+b = `expr $a + $b`"
echo "EXIT STATUS: $?"


