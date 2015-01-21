#Maddie Stigler
#mgs4ff
#10/19/14
#Makefile

CXX=clang++ -O2 $(CXXFLAGS)
CXXFLAGS=-Wall 
OFILES = hashTable.o wordPuzzle.o timer.o

.SUFFIXES: .o .cpp

a.out: $(OFILES)
	$(CXX) $(OFILES)
	
clean: 
	-rm *.o 

wordPuzzle.o: wordPuzzle.cpp 
hashTable.o: hashTable.cpp hashTable.h
timer.o: timer.cpp timer.h









