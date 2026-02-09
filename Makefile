CC = gcc
CFLAGS = -Wall -g
TARGET = evenodd

all: $(TARGET)

$(TARGET): main.o EvenOdd.o
	$(CC) $(CFLAGS) main.o EvenOdd.o -o $(TARGET)

main.o: main.c EvenOdd.h
	$(CC) $(CFLAGS) -c main.c

EvenOdd.o: EvenOdd.c EvenOdd.h
	$(CC) $(CFLAGS) -c EvenOdd.c

clean:
	rm -f *.o $(TARGET)
