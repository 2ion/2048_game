CC=gcc
CFLAGS=-Wall -O2 -s
LIBS=-lcurses

OBJ=2048_game.c

all: 2048

2048: $(OBJ)
	$(CC) $(CFLAGS) -o $@ $< $(LIBS)

clean:
	rm -f 2048

