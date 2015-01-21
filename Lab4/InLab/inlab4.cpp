/*Maddie Stigler
 *mgs4ff
 *9/23/14
 *inlab4.cpp
 */

#include <iostream>
#include <string>
#include <cstdlib>

using namespace std;
int main() {

  
  int a = 0;
  unsigned int b = 0;
  float c = 0;
  double d = 0.0;
  char e = '0';
  bool f = false;
  int* g = NULL;
  char* h = NULL;
  double* i = NULL;
  std:: cout<< a;
  std:: cout<< b;
  std:: cout<< c;
  std::cout<< d;
  std::cout<< e;
  std:: cout<< f;
  std::cout<< g;
  std::cout<< h;
  std::cout<< i;

  a = 1;
  b = 1;
  c = 1;
  d = 1;
  e = '1';
  f = true;
  std:: cout<< a;
  std:: cout<< b;
  std:: cout<< c;
  std::cout<< d;
  std::cout<< e;
  std::cout<< f;


  /*----------------------------------------------------------*/

int IntArray[10];
char CharArray[10];
int IntArray2D[6][5];
char CharArray2D[6][5];

 for(int i = 0; i<10; i++){
    IntArray[i] = i;
  }
    
 for(int i = 0; i<10; i++){
      char racter = 'a';  
      CharArray[i] = racter;
      racter++;
  }
  
 for(int i = 0; i<6; i++){
    for(int j = 0; j<5; j++) {
      IntArray2D[i][j] = i+j;
    }
  }
  
char cha = 'a';
 for(int i = 0; i<6; i++){
    for(int j = 0; j<5; j++){
      CharArray2D[i][j] = cha;
      cha++;
    }
 }
  return 1;
}
