ABC.exe:main.o big2.o fact.o rev.o palin.o big3.o sum.o fibon.o sort.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o palin.o big3.o sum.o fibon.o sort.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
palin.o:palin.c
	gcc -c palin.c
big3.o:big3.c
	gcc -c big3.c
sum.o:sum.c
	gcc -c sum.c
fibon.o:fibon.c
	gcc -c fibon.c
sort.o:sort.c
	gcc -c sort.c

