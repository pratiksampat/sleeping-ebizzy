all: ebizzy

ebizzy: ebizzy.c
	gcc -Wall -Wshadow -pthread  -o ebizzy ebizzy.c

clean:
	rm -f ebizzy Makefile 
