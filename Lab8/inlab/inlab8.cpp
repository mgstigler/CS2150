/*Maddie Stigler
 *mgs4ff
 *11/4/14
 *inlab8.cpp
 */

#include <cstdlib>
#include <iostream>
#include <list>

using namespace std;


//pass by value list
void addVal(list<int> myList) {
  int x = myList.front();
  int y = myList.front();
  int temp = x+y;
}

//pass by reference list
void addRef(list<int>& myList) {
  int x = myList.front();
  int y = myList.front();
  int temp = x+y;
}

//pass char by val
void charVal(char a) {
  a = 'b';
}

//pass char by ref
void charRef(char& a) {
  a = 'b';
}

//pass float by val
void floatVal(float x, float y) {
  float temp = x+y;
}

//pass float by ref
void floatRef(float& x, float& y) {
  float temp = x+y;
}

//pass by reference
void swapRef(int& x, int& y) {
  int temp = x;
  x = y;
  y = temp;
}

//pass by pointer
void swapPoin(int* x, int* y) {
  int temp = *x;
  *x = *y;
  *y = temp;
}

//pass by array
void array(int A[]) {
  A[0] = 5;
}

//main
int main() {
  int A[10];
  A[0] = 2;
  int x = 10;
  int y = 20;
  char a = 'a';
  float i = 1;
  float j = 2;
  list<int> list1;
  list1.push_back(x);
  list1.push_back(y);
  list<int> list2;
  list2.push_back(x);
  list2.push_back(y);
  //call list by value
  addVal(list1);
  //call list by reference
  addRef(list2);
  //call char by value
  charVal(a);
  //call char by reference
  charRef(a);
  //call float by val
  floatVal(i, j);
  //call float by ref
  floatRef(i,j);
  //call reference function
  swapRef(x, y);
  //call pointer function
  swapPoin(&x, &y);
  //call array function
  array(A);

  return 0;
}
