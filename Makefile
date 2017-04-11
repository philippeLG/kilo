CC = gcc

CFLAGS = -Wall -Wextra -pedantic -std=c99

kilo: kilo.c
	$(CC) kilo.c -o kilo $(CFLAGS) 
