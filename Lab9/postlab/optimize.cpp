/*Maddie Stigler
 *mgs4ff
 *11/19/14
 *optimize.cpp
 */

#include <cstdlib>
#include <iostream>

using namespace std;

int loop(int x) {
  for(int i = 0; i<10; i++) {
    x++;
  }
  return x;
}

bool odd(int x) {
  if(x%2 == 0) return false;
  else return true;
}

int main() {
  int x = 2;
  int xAdd;
  cout << "Enter a number: ";
  cin >> x;
  bool parity = odd(x);
  if(parity == true) {
    xAdd = loop(x);
  }
  else xAdd = loop(x)+1;
  return xAdd;
}
