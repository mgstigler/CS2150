/*Maddie Stigler
 * mgs4ff
 * 11/23/14
 * huffmanNode.h
 */

#ifndef HUFFMANNODE_H
#define HUFFMANNODE_H

#include <string>
#include <iostream>
using namespace std;

class huffmanNode {
 public:
  huffmanNode(int freq, char ch);
  ~huffmanNode();
  huffmanNode *left, *right;
  int freq;
  char character;
  string prefix;
  int getFreq()const;
  char getChar();
  string getPrefix();
  bool operator<(const huffmanNode& n) const;
};
#endif
