#!/bin/sh
clear
working_dir=`pwd`;
echo -ne "Hello Sir..."
sleep 2
echo -ne "\n"
echo -ne "Preparing your launch...."
echo -ne "\n"
echo -ne '#                                          #(0%)\r';sleep 0.9;
echo -ne '#=                                         #(5%)\r';sleep 0.5;
echo -ne '#==                                        #(10%)\r';sleep 0.5;
echo -ne '#===                                       #(15%)\r';sleep 0.5;
cd /c/Program\ Files\ \(x86\)/Notepad++;
start notepad++.exe;
echo -ne '#=====                                     #(20%)\r';sleep 0.5;
echo -ne '#========                                  #(25%)\r';sleep 0.5;
echo -ne '#===========                               #(30%)\r';sleep 0.5;
echo -ne '#==============                            #(35%)\r';sleep 0.5;
echo -ne '#=================                         #(40%)\r';sleep 0.5;
echo -ne '#===================                       #(45%)\r';sleep 0.5;
cd /c/eclipse;
start eclipse.exe;
#echo -ne '#=====================                     #(50%)\r';sleep 0.5;
echo -ne '#=======================                   #(55%)\r';sleep 0.5;
echo -ne '#==========================                #(60%)\r';sleep 0.5;
echo -ne '#============================              #(65%)\r';sleep 0.5;
cd /c/Program\ Files/Microsoft\ Office/root/Office16;
start OUTLOOK.EXE;
#echo -ne '#==============================            #(70%)\r';sleep 0.5;
echo -ne '#================================          #(75%)\r';sleep 0.5;
echo -ne '#==================================        #(80%)\r';sleep 0.5;
echo -ne '#====================================      #(85%)\r';sleep 0.5;
#echo -ne '#======================================    #(90%)\r';sleep 0.5;
echo -ne '#========================================  #(95%)\r';sleep 2;
echo -ne '#==========================================#(100%)\r';sleep 0.5;
cd /c/Program\ Files/Git;
start git-bash.exe
echo -ne '\n'

cd $working_dir
echo -ne "environment set-up complete..!!"

#while [ : ]
#do
#    clear
#    tput cup 5 5
#    date
#    tput cup 6 5
#    echo "Hostname : $(hostname)"
#    sleep 1
#done