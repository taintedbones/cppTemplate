CC = g++
FLAGS = -std=c++14 -Wall -g
OBJS = main.o

all: Template

Template: main.o
	$(CC) -o program $(OBJS)

main.o: main.cpp 
	$(CC) $(FLAGS) -c main.cpp -o main.o

clean:
	rm *.o program 