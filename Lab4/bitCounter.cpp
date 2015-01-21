/*Maddie Stigler
 *mgs4ff
 *9/25/14
 *bitCounter.cpp
 */


#include <cstdlib>
#include <iostream>

using namespace std;

int bitCount(int n) {
  if(n == 1) {
    return 1;
  }
  return (n%2) + bitCount(n/2);
}

int main(int argc, char *argv[]) {
 
  if(argc == 0) {
    cout<< "I am going to exit gracefully..." <<endl;
    exit(-1);
  }
  int number = atoi(argv[1]);
  int ones =  bitCount(number);
  cout <<"The number of 1 bits is: "<< ones <<endl;
 return 0;
}
