CC=gcc

# The _POSIX_* symbols only come into play on systems that are POSIX
# but not SUS.
SUS3=-D_POSIX_SOURCE -D_POSIX_C_SOURCE=200112L -D_XOPEN_SOURCE=600
HARDEN=
CFLAGS=-Wall -Werror -g -std=c99 -pedantic $(SUS3) $(HARDEN)
LDFLAGS=
TARGETS=while-test

all=$(TARGETS)

while-test: while-test.o
	$(CC) $(LDFLAGS) -o $@ $^

while-test.o: while-test.c
	$(CC) $(CFLAGS) -c $<

# Runs 6 instances of the while loop to determine scheduling fairness 
test-6: while-test
	./$^ & ./$^ & ./$^ & ./$^ & ./$^ & ./$^ &

# Same as test-6, but with 8 instances
test-8: while-test
	./$^ & ./$^ & ./$^ & ./$^ & ./$^ & ./$^ & ./$^ & ./$^ &

clean:
	rm -rf $(TARGETS).o $(TARGETS).gch $(TARGETS)
