/*Maddie Stigler
 * mgs4ff
 * 11/20/14
 * heap.cpp
 */

// I modified Code written by Aaron Bloomfield, 2014
// Released under a CC BY-SA license
// This code is part of the https://github.com/aaronbloomfield/pdr repository


#include "heap.h"

using namespace std;

heap::heap()
  :huffHeap(101), currSize(0){
  }

heap::~heap(){
  makeEmpty();
}

void heap::insert(huffmanNode* n){
  int hole = ++currSize;
  if(currSize==huffHeap.size()-1) {
    huffHeap.resize(huffHeap.size()*2);
  }
  // while we haven't run off the top and while the
  // value is less than the parent...
  for(; (hole>1) && (*n<*huffHeap[hole/2]);hole/=2) {
    huffHeap[hole] = huffHeap[hole/2];
  }
  // correct position found! insert at that spot
  huffHeap[hole] = n;
}

void heap::deleteMin(){
  if(isEmpty()) {
    cout << "findMin() called on empty heap" << endl; 
  }
  // move the last inserted position into the root
  huffHeap[1] = huffHeap[currSize--];
  int hole = 1;
  huffmanNode* n = huffHeap[hole];
  int child;
  // while there is a left child...
  while(hole*2 <= currSize) {
    child = hole * 2; //the left child
    // is there a right child? if so, is it lesser?
    if((child != currSize) && (*(huffHeap[child+1])) < (*(huffHeap[child]))) {
      child++;
    }
    // if the child is greater than the node...
    if((*huffHeap[child]) < (*n)) {
      huffHeap[hole] = huffHeap[child]; // move child up
      hole = child;			// move hole down
    }
    else 
      break;   
  }
  // correct position found! insert at that spot
  huffHeap[hole] = n;
}
    
huffmanNode* heap::findMin(){
  return huffHeap[1];
}

int heap::getSize(){
  return currSize;
}

void heap::makeEmpty() {
  currSize = 0;
  huffHeap.clear();
}

bool heap::isEmpty() {
  if(currSize == 0) {
    return true;
  }
  else return false;
}

vector<huffmanNode*> heap::getVector(){
  return huffHeap;
}
