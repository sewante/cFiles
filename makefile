CC = gcc
OBJECTS = main.o utility.o hello.o

main: $(OBJECTS)
	$(CC) $(OBJECTS) -o $@ $^
