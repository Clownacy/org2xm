CFLAGS = -O2 -Wall -Wextra -pedantic
LDFLAGS = -s
LIBS = -lm

org2xm : src/org2xm.c
	$(CC) $^ -o $@ $(CFLAGS) $(LDFLAGS) $(LIBS)
