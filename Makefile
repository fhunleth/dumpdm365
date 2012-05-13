
# Just hard-code the compiler, since it won't change...
CC=arm-none-linux-gnueabi-gcc

all: dumpdm365 

clean:
	rm -f dumpdm365

dumpdm365: dumpdm365.c
	$(CC) -o $@ $<

