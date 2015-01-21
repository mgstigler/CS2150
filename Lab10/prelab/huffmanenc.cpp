/*Maddie Stigler
 *mgs4ff
 *11/20/14
 *huffmanenc.cpp
 */

#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include "heap.h"
#include "tree.h"
#include "huffmanNode.h"

using namespace std;

int main (int argc, char **argv) {

    //Store values from file in heap
    if ( argc != 2 ) {
        cout << "Must supply the input file name as the one and only parameter" << endl;
        exit(1);
    }

    FILE *fp = fopen(argv[1], "r");

    // if the file wasn't found, output and error message and exit
    if ( fp == NULL ) {
        cout << "File '" << argv[1] << "' does not exist!" << endl;
        exit(2);
    }

    int freq[128];
    for(int i=0;i<128;i++){
      freq[i]=0;
    } 

    tree* myTree;
    heap myHeap;
    int totalSymbols = 0;
    int distinct = 0;
    int ascii;
    char g;
    
    while ((g = fgetc(fp)) != EOF ){
      ascii =(int) g;
      if(ascii < 128 && ascii > 31){
	freq[ascii]++;
	totalSymbols++;
      }
    }
    
    //Build heap of nodes
    for(int i = 1;i < 128; i++){
      if(freq[i] > 0){
	huffmanNode* n = new huffmanNode(freq[i],(char)i);
	myHeap.insert(n);
	distinct++;
       }
    }

    //Print prefix of letters
    myTree = new tree();
    heap lastheap = myTree->huffTree(myHeap);
    myTree->printPrefix(lastheap.findMin(),"");
    
cout << "----------------------------------------" << endl;

    //print string in prefix form
    myTree->setPrefix(lastheap.findMin(),"");
    rewind(fp);

    int compressed=0;
    int uncompressed=0;
    vector<huffmanNode*> myVector = myHeap.getVector();
   
   
    while ((g = fgetc(fp)) != EOF ){
      for(int i=1; i < myHeap.getSize()+1; i++){
          if(myVector[i]->getChar() == g){
	    compressed += myVector[i]->getPrefix().size();
            cout << myVector[i]->getPrefix() << " ";
	  }
      }
    }
    
    cout << endl;
    fclose(fp);

cout << "----------------------------------------" << endl;

     //English text with compression and cost info
     uncompressed = totalSymbols*8;
     double cr=(double)uncompressed/compressed;
     double cost=(double)compressed/totalSymbols;
     cout<<"Compression ratio: "<<cr<<"."<<endl;
     cout<<"The Huffman Tree cost: "<<cost<<" bits per character"<<endl;

    
    return 0;
}
