all: capsbasic

capsbasic: capsbasic.cpp Makefile
	g++ capsbasic.cpp -lcl -ocapsbasic -I/usr/local/include -L/usr/local/lib

clean:
	rm -f capsbasic
