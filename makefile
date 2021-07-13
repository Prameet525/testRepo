ABC.exe:main.o big.o factorial.o rev.o
	gcc -o ABC.exe main.o big.o factorial.o rev.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big.c
fact.o:fact.c
	gcc -c factorial.c
rev.o:rev.c
	gcc -c rev.c
