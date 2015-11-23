#! /bin/bash
clear
echo "{{ THIS IS THE FIRST SHELL SCRIPT }}"
echo "Hello Sir"
set z = `date`
echo -e "Today Is $z"	$z
echo -e "no of user : \c "; who | wc -l
echo "Calander : "; cal
echo 
exit 0 
