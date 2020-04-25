CC=gcc
CFLAGS=-W -Wall
TARGET=market
OBJECTS=market.c product.o manager.o

$(TARGET):$(OBJECTS)
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm *.o $(TARGET)
