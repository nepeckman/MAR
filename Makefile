all:
	gcc mar.c -o mar
clean:
	rm mar debug
debug:
	gcc mar.c -o debug -g
