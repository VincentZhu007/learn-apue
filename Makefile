# Makefile for my apue practice.

objs = myls.o mycat.o

CC = gcc
CFLAGS = -ansi -Wall -Iinclude

all : $(objs)

%.o : %.c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -rf *.o
