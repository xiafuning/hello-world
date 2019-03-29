IDIR = ./include
SDIR = ./src

CC = gcc
CFLAGS = -I $(IDIR)
DEPS = $(wildcard *.h $(IDIR)/*.h)
SRC = $(wildcard *.c $(SDIR)/*.c)



hello: $(SRC)
	$(CC) -g -o $@ $(SRC) $(CFLAGS)

