CFLAGS = -O0 -g -Wall
CC = gcc
LDLIBS = -lkrb5

all: renew-test

renew-test: renew-test.o base64.o

clean:
	$(RM) *.o renew-test
