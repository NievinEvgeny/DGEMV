all: main.c
		gcc -fopenmp -Wall -o bin $^
clean:
		rm bin