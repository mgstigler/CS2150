/* Maddie Stigler
 * mgs4ff
 * 10/15/14
 * hashTable.h
 */

#ifndef HASHTABLE_H
#define HASHTABLE_H

#include <vector>
#include <string>
#include <list>
#include <cstdlib>
#include <algorithm>
#include <iostream>


using namespace std;

class hashTable {
 public:
  hashTable(int size);
  ~hashTable();
  void insert(string str);
  bool contains(string str);
  bool checkprime(unsigned int p);
  int getNextPrime(unsigned int n);
  int hash(string key);

 private:
  vector< list <string> > *chain;
  int tableSize;

};

#endif
