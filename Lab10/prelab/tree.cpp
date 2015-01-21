/*Maddie Stigler
 *mgs4ff
 *11/20/14
 *tree.cpp
 */


#include "tree.h"

using namespace std;

tree::tree(){
  root=NULL;
}

tree::~tree(){
  delete root;
}

heap tree::huffTree(heap h){
  while(h.getSize()>1){
  huffmanNode* n1 = h.findMin();
  h.deleteMin();
  huffmanNode* n2 = h.findMin();
  h.deleteMin();
  huffmanNode* merged = merge(n1, n2);
  h.insert(merged);
  }
  return h;
}

huffmanNode* tree::merge(huffmanNode* n, huffmanNode* n1) {
  int nFreq = n->getFreq();
  int n1Freq = n1->getFreq();
  int totalFreq = nFreq + n1Freq;
  huffmanNode* mergedNode = new huffmanNode(totalFreq, '0');
  mergedNode->left = n;
  mergedNode->right = n1;
  return mergedNode;
}

void tree::setPrefix(huffmanNode *root, string bin){
  if (root->left==NULL && root->right==NULL){
    root->prefix=bin;
  }
  if (root->left){
    setPrefix(root->left, bin+"0");
  }
  if (root->right) {
    setPrefix(root->right, bin+"1");
  }
}
    
void tree::printPrefix(huffmanNode *root, string bin){
  if (root->left == NULL && root->right == NULL){
    cout<<root->character<<"  "<<bin<<endl;
  }
  if (root->left){
    printPrefix(root->left, bin +"0");
  }
  if (root->right) {
    printPrefix(root->right, bin+"1");
  }
}


