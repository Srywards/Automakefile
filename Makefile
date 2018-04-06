##
## Makefile for  in /home/da-pur_c/delivery/Piscine_SR/ADM_automakefile_2016
## 
## Made by Clem Da
## Login   <da-pur_c@epitech.net>
## 
## Started on  Tue Jun 27 09:03:12 2017 Clem Da
## Last update Tue Jun 27 09:40:51 2017 Clem Da
##

all:
	cp macopie automakefile
	chmod 777 automakefile

clean:
	rm -f automakefile

fclean: clean

re: fclean all
