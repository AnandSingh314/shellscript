#! /bin/bash
clear
echo '{{shell arithametic by expr & echo `expr op1 oprnd op2` demostraton}}'

echo `expr 3 + 3` # spaces  between opr and opd is must

echo -e '\noprators that are allowed by expr'
echo  " echo \`expr 1 + 1\` ; # plus oprator"
echo " result : `expr 1 + 1` " 
echo  " echo \`expr 6 - 1\` ; # minus oprator"
echo " result : `expr 6 - 1` " 
echo  " echo \`expr 6 / 2 \` ; # divide oprator"
echo " result : `expr 6 / 2` " 
echo  " echo \`expr 5 % 2 \` ; # mod oprator"
echo " result : `expr 5 % 2` "
echo -e 'multiply is spacial case.\nSince * in WILD CARD so /* is used instead.'

echo " echo \`expr 5 \* 2\` ; # multiply opartor with backslash "
echo " result : `expr 5 \* 2`"

echo "------------------------------------------------------"
echo "expr CAN BE USED WITH VARIALBES AND WITHIN ECHO COMMAND"

echo ">> with in stt. 10+2 = `expr 10 + 2`"
echo ">> with in stt. 10*2 = `expr 10 \* 2`"
x=" 25+25 = `expr 25 + 25`"
echo $x

echo "next PARAMETER SUBSTITUTION"


