#! /bin/bash
clear
echo "{{ USEFUL SPECIAL SHELL VARIALBLES }}"

echo -e "\
# For EXIT_STATUS $? is special variable
# each program return 0 on sucess and other on unsuccess execuons"
date
echo $?
echo -e "\
# return 0 due to sucessfull execution of date"
date -z
echo $?
echo -e "\
# non 0 for unsucessl execution"
echo -e "\
total no. of terminal argument \$# valiable : $#"
echo -e "\
total arguments passed to it ==> $*"

echo -e "\
0st argument \$0==> $0 <== itself file name
1nd argument \$1==> $1 
2rd argument \$2==> $2
3rd argument \$3==> $3
all ogf them are \$@ or \$* ==> $@ or $*
Option supplied to shell \$- ==> $-
PID of shell \$$ ==> $$
PID of last started process \$! ==> $!"


echo -e "
---------------------------------------------------
"
RED='\033[0;31m'
NC='\033[0m' # No Color
printf "I ${RED}love${NC} Stack Overflow\n"

red=`tput setaf 1`
green=`tput setaf 2`
reset=`tput sgr0`
echo "${red}red text ${green}green text${reset}"
