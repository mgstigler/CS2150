/*Maddie Stigler
 *mgs4ff
 *11/20/14
 *tree.h
 */

#ifndef TREE_H
#define TREE_H

#include "heap.h"
#include "huffmanNode.h"

using namespace std;

class tree{
 public:
  tree();
  ~tree();
  huffmanNode *root;
  heap huffTree(heap h);
  huffmanNode* merge(huffmanNode* n, huffmanNode* n1);
  void setPrefix(huffmanNode* root, string bin);
  void printPrefix(huffmanNode* root, string bin);
};
#endif
