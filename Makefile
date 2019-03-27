IDIR = ./include
SDIR = ./src

CC = gcc
CFLAGS = -I $(IDIR)
DEPS = hello.h


hello: $(SDIR)/main.c $(SDIR)/hello.c
	$(CC) -o $@ $(SDIR)/main.c $(SDIR)/hello.c $(CFLAGS)

