all:
	g++ -std=c++11 -o program main.cpp hashmap.cpp
run:
	./program

clean:
	rm program
