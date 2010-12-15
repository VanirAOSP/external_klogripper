klogripper: main.o
	$(CC) $(LDFLAGS) main.o -o klogripper

clean:
	rm -f klogripper main.o
