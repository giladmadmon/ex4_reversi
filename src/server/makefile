# Gilad Madmon
# Dafna Magid

a.out: compile
	g++ -o server.out *.o 
	rm -f *.o

compile:
	g++ -c ../client/src/ConfigParser.cpp
	g++ -c ../client/src/ConsolePrinter.cpp
	g++ -c ../client/src/Board.cpp
	g++ -c ../client/src/Position.cpp
	g++ -c *.cpp
	
run:
	./server.out
