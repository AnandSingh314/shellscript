#! /bin/bash
clear
echo "{{ SHOW PROCESS HANDALING IN SHELL }}"
#ping www.google.com & ps
echo -e "\
show the process : $~> ps :"
ps
echo "PRESS ENTER TO NEXT .."
read
echo "Enter PID to kill process"
read pid
kill -9 $pid
clear
echo -e "$? : 0 means kill sucessfully
show all running process by $~> ps -ag :"
ps -ag
echo "PRESS ENTER TO NEXT .."
read
clear
echo -e "\
kill all process except our shell : kill 0
kill by name                      : killall {process-name}
process manager                   : top 
show process from all user        : ps -aux
show process tree                 : pstree"





