##
## Makefile for Makefile in /home/clem/Tek1/Piscine_SR/ADM_automakefile_2016
## 
## Made by MariaDB
## Login   <mysql@epitech.net>
## 
## Started on   Mon Jun 14:17:10 2017 MariaDB
## Last update  Mon Jun 14:17:10 2017 MariaDB
##

EXEC		=	fakeProj

SRCS		=	./main.c	\
			./calc.c	\

OBJS		=	$(SRCS:.c=.o)

CFLAGS		=	-ftest-coverage -O2 -I include
LDFLAGS		=	-L libs 
ZIPFLAGS	=	-cvvf
UNZIPFLAGS	=	-xvf

ZIP		=	tar
UNZIP		=	tar
CC		=	clang

all:		$(EXEC)

$(EXEC):	$(OBJS)
	$(CC) -o $(EXEC) $(SRCS) $(LDFLAGS) $(CFLAGS)

clean:
	rm -f $(OBJS)

fclean:	clean
	rm -f $(EXEC)

re:		fclean all

archive:
	@ mkdir -p fakeProj_backUp
	$(ZIP) $(ZIPFLAGS) fakeProj_backUp/archive $(SRCS) include
	@ echo "archive file generated."

revert:
	$(UNZIP) $(UNZIPFLAGS) fakeProj_backUp/archive

num:
	@ echo $$(date +%s)

delete:
	rm -f fakeProj_backUp/archive
