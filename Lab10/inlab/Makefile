#Maddie Stigler
#mgs4ff
#11/25/14
#Makefile

CXX	= clang++

CXXFLAGS	= -Wall -g

OFILES	= huffmandec.o huffmanNode.o  

.SUFFIXES: .o .cpp

main:	$(OFILES)
	$(CXX) $(OFILES)

huffmanNode.o: huffmanNode.cpp huffmanNode.h
huffmandec.o: huffmandec.cpp huffmanNode.h 

clean:
	-rm -f *.o *~ a.out
