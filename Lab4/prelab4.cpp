/*Maddie Stigler
 *mgs4ff
 *9/22/14
 *prelab4.cpp
 */

#include <string>
#include <iostream>
#include <cstdlib>
#include <limits>

using namespace std;

void sizeOfTest() {
  cout << "Size of int: " << sizeof(int)<< endl;
  cout << "Size of unsigned int: " << sizeof(unsigned int) << endl;
  cout << "Size of float: " << sizeof(float) << endl;
  cout << "Size of double: " << sizeof(double) << endl;
  cout << "Size of char: " << sizeof(char) << endl;
  cout << "Size of bool: " << sizeof(bool) << endl;
  cout << "Size of int*: " << sizeof(int*) << endl;
  cout << "Size of char*: " << sizeof(char*) << endl;
  cout << "Size of double*: " << sizeof(double*) << endl;
}

void outputBinary(unsigned int x) {
  string binary = "0";
  if(x == 0) {
    binary = "00000000000000000000000000000000";
    cout << binary << endl;
    return;
  }
    for(int i = 31; i > -1; i--) {
      if(x & (1 << i)){
	binary += "1";
      }
      else binary += "0";
  }
  cout << "=> " << binary << endl;
}

void overflow() {
  unsigned int x = 4294967295;
  cout << x << endl;
  x += 1;
  cout << x << endl;
  cout << "The maximum value of an unsigned int is when all of the bits are 1.  When 1 is added, they all become 0 as apart of binary addition." << endl;
}

int main() {
  string value;
  cout << "Please enter a single int value: " << endl;
  cin >> value;
  int x = atoi(value.c_str());
 
    cout << "The range for type int is from "
       << numeric_limits<int>::min()
       << " to "
       << numeric_limits<int>::max();
  cout << "The range for type float is from "
       << numeric_limits<float>::min()
       << " to "
       << numeric_limits<float>::max();
  cout << "The range for type double is from "
       << numeric_limits<double>::min()
       << " to "
       << numeric_limits<double>::max();

  int* a = NULL;
  char* b = NULL;
  double* c = NULL;
}



