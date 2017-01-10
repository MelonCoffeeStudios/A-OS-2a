CC=gcc
CFLAGS=Wall

all: fib.c bigint.c bigintadd.c
	gcc -o fib fib.c bigint.c bigintadd.c
