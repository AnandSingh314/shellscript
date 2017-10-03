#!/bin/sh
echo "my variable is $MY_VARIABLE"
MY_VARIABLE="Anand Vijay Singh"

echo $MY_VARIABLE

echo "my variable is $MY_VARIABLE"

echo "what is your user name..?"
read USERNAME
echo "hello Mr.$USERNAME"

echo "";echo "";
echo "Inbuilt variables"
echo "Number of parameters: $#"
echo "Script name: $0"
echo "first param: $1"
echo "second param: $2"
echo "All params: $@"
echo "Exit value of last run command: $?"
echo "current PID: $$"
echo "last run PID: $!"


echo ""
echo "executing expression"
myname=`whoami`
echo "my name is $myname"
echo ""
echo "inline executing expression"
echo -en "my name is `whoami` "

echo ""
echo "defaulting the value.. "
echo "defalut variable value ${myname2:- Anand Singh}"

clear 

echo ""
echo "Function in shell script"
my_fun(){
	user=$1;
	password=$2;
	shift; shift;
	comment=$@;
	echo "......functioning......"
	echo "username: $user"
	echo "password: $password"
	echo "comments: $comment"
}
echo "calling function: myfun() "
my_fun Anand pass@123 you are great;
my_fun Vijay pass@456 linux is awesome;
echo "`my_fun Singh pass@789 enjoying shell scripting;`"


if [ "0" -ge "1" ]; then
	echo "true "
else
	echo "false "
fi

echo ""
echo "factorial function"
factorial_of(){
	if [ "$1" -ge "1" ]; then
		x=`expr $1 - 1`;
		z=`expr $x * $1`;
		echo "`factorial_of $z`"
	else
		echo 1
	fi
}

factorial_of 5

echo ""
echo "press any key to exit..."
read
