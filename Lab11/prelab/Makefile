#Maddie Stigler
#mgs4ff
#11/30/14
#Makefile

CXX 	= clang++

CXXFLAGS	= -Wall -g

OFILES = topological.o

.SUFFIXES: .o .cpp

main: 	$(OFILES)
	$(CXX) $(OFILES)
	doxygen

topological.o: topological.cpp

clean:
	/bin/rm -f *.o *~
