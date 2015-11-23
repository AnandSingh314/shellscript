#! /bin/bash
clear
echo "{{ THIS IS THE VARIABLE DEMO }}"
x="Hello Variable"
# remembere no space allowed before and after the = operator
echo $x
echo "X: $x" # use $x by string
x=10 # a no variable
echo $x
echo "X: $x" # use $x by string
x=date
echo $x
