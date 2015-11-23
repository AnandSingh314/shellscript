#! /bin/bash
clear
echo "{{ THIS IS BASH I/O REDIRECTONS }}"

$1 > list.txt
echo "output of directed to list.txt"
cat < list.txt | more
read
$2
read
$3
echo $#
sort < sorted.txt > sorted.txt

echo -e " < : for INPUT
 > : for OUTPUT"
