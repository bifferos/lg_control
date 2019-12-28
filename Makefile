

all: lg_control

lg_control: lg_control.cpp
	g++ -Wall -o $@ $<

clean:
	rm -f lg_control *.o

