aop: aop.o add.o sub.o mul.o
	gcc -o aop aop.o add.o sub.o mul.o

aop.o: aop.c
	gcc -o aop.o -c aop.c

add.o: add.c
	gcc -o add.o -c add.c

sub.o: sub.c
	gcc -o sub.o -c sub.c

mul.o: mul.c
	gcc -o mul.o -c mul.c