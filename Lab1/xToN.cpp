//Maddie Stigler
//mgs4ff
//xToN.cpp
//8/31/14

#include <iostream>
using namespace std;

int xton(int a, int b) {
  if ( b == 0 )
    return 1;
  else 
    return a * xton (a, b - 1);
}

int main( ) {
  int x, n, y;
  cin >> x;
  cin >> n;
  y = xton (x, n);
  cout << x << " ^ " << n << " = " << y << endl;
  return 0;
}

