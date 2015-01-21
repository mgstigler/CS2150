/*Maddie Stigler
 *mgs4ff
 *10/31/14
 *mathfun.cpp
 */

#include <iostream>
#include <time.h>
#include <cstdlib>

using namespace std;

extern "C" int product (int, int);
extern "C" int power (int, int);

int main () {
  int x;
  int y;
  int prod;
  int pow;
  cout << "Please enter a number: " << endl;
  cin >> x;
  cout << "Please enter another number: " << endl;
  cin >> y;

  prod = product(x, y);
  pow = power(x, y);
  cout << "The product of " << x << " and " << y << " is: " << prod << endl;
  cout << x << " to the power of " << y << " is: " << pow << endl;
  return 0;
}
  
