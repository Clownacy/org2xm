CFLAGS = -O2 -Wall -Wextra -pedantic
LDFLAGS = -s
LIBS = -lm

org2xm : src/org2xm.c
	$(CC) $^ -ggdb3 -g -Og -o $@ $(CFLAGS) $(LDFLAGS) $(LIBS)
