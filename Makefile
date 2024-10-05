CFLAGS=-std=c11 -g -static

# Build 9cc.c
9cc: 9cc.c

# Test 9cc
test: 9cc
		./test.sh

# Clean unnecessary files
clean:
		rm -f 9cc *.o *~ tmp*

.PHONY: test clean