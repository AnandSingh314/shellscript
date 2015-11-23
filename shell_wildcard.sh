#! /bin/bash
clear
echo "{{this is the wild cards demestrations}}"

echo -e "\
this is the demo to understand the concept of wild cards"
path=`pwd`
#echo $path
echo -e "\
* is used for all ; this command show all file 
ls ~/Desktop/shel* \n"
ls ~/Desktop/shel*/
cd ~/De*/shel*/
echo -e "
? is shorthand used for per charecter specification:
? => denote per char and 
* => denote for all
list all file of 4 char having start with 'e' with any * extension
ls e???.* "
ls e???.*
echo -e "
list all file of 4 char having start with 'e' with only 'sh' extension
ls e???.sh "
ls e???.sh
echo -n -e "\nls e*??.*h >>  " ; ls e*??.*h
echo -n -e "\nls ????.?h? >>  " ; ls ????.?h?
echo -n -e "\nls ????.?h* >>  " ; ls ????.?h*

echo "ENTER TO MORE"
read
clear

echo "... {{ MORE ON WILD CARD }}"
echo -e "\
[...] : matches any one of enclosed char "
echo "ls [etp]*.sh >> ";ls [etp]*.sh
echo "ls [etp]* >> ";ls [etp]*
echo "ls [thell]*.sh >> ";ls [sthell]*.sh
echo "ls ?[ch]*.sh >> ";ls ?[ch]*.sh
echo "ls [a-h]* >> ";ls [a-h]*.sh
# here [a-h] definesthe range of char for matching each chars
read
clear
echo "ls [!ea]*.sh >> " ; ls [!ea]*.sh
echo "ls [^e]*.sh >> " ; ls [^e]*.sh
# ! or ^ has the same meaning NOT cas be used alternatively





























