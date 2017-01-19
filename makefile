all: src/main.cpp
	g++ -g -Wall -o bin/rpg src/main.cpp

clean:
	rm rpg
