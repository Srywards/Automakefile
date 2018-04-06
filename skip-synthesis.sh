#!/bin/sh
## skip-synthesis.sh for  in /home/clem/Tek1/Piscine_SR/ADM_automakefile_2016
## 
## Made by clem
## Login   <clement.da-purificacao@epitech.eu>
## 
## Started on  Mon Jun 26 09:08:59 2017 clem
## Last update Mon Jun 26 15:02:45 2017 Clem Da
##

if [ $# -eq 1 ]
then
    i=0
    tab=($(tr -s '\t' ' ' | cut -d ' ' -f 3,9))
    while [ $i -lt ${#tab[@]} ];
    do
	if [ `echo ${tab[$i+1]} | grep "^$1"` ];
	then
	    echo -e "${tab[$i]}\t${tab[$i+1]}"
	fi
	i=$(($i+2))
    done
else
    echo "Error: Need one argument"
    exit 84
fi
