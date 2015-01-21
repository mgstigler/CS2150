/*Maddie Stigler
 *mgs4ff
 *11/20/14
 *heap.h
 */

// I expanded on Code written by Aaron Bloomfield, 2014
// Released under a CC BY-SA license
// This code is part of the https://github.com/aaronbloomfield/pdr repository


#ifndef HEAP_H
#define HEAP_H

#include <vector>
#include <iostream>
#include "huffmanNode.h"

using namespace std;

class heap{
 public:
  heap();
  ~heap();
   
  void insert(huffmanNode* n);
  huffmanNode* findMin();
  void deleteMin();
  int getSize();
  void makeEmpty();
  bool isEmpty();
  vector<huffmanNode*> getVector();

 private:
  vector<huffmanNode*> huffHeap;
  int currSize;
};
#endif
