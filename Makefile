all: udp

#%.o: %.c
#	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $^
udp: main.o
	$(CC) -o $@ $^ $(LDFLAGS) 

clean:
	rm -f *.o $(all)
