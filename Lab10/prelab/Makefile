#Maddie Stigler
#mgs4ff
#11/23/14
#Makefile

CXX	= clang++

CXXFLAGS	= -Wall -g

OFILES	= heap.o huffmanenc.o huffmanNode.o tree.o 

.SUFFIXES: .o .cpp

main:	$(OFILES)
	$(CXX) $(OFILES)

heap.o: heap.cpp heap.h huffmanNode.h
huffmanNode.o: huffmanNode.cpp huffmanNode.h
tree.o: tree.cpp huffmanNode.h tree.h heap.h
huffmanEnc.o: huffmanenc.cpp heap.h huffmanNode.h tree.h

clean:
	-rm -f *.o *~ a.out
