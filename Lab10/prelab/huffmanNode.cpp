/*Maddie Stigler
 *mgs4ff
 *11/20/14
 *huffmanNode.cpp
 */

#include "huffmanNode.h"
using namespace std;

huffmanNode::huffmanNode(int freq, char ch){
  freq = freq;
  character = ch;
  left=NULL;
  right=NULL;
  prefix="";
}

huffmanNode::~huffmanNode(){
  delete left;
  delete right;
}

int huffmanNode::getFreq() const{
  return freq;
}

char huffmanNode::getChar(){
  return character;
}

string huffmanNode::getPrefix(){
  return prefix;
}

bool huffmanNode::operator<(const huffmanNode& n) const{
  return(this->getFreq()<n.getFreq());
}





