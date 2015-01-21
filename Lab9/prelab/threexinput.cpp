/*Maddie Stigler
 *mgs4ff
 *11/13/14
 *threexinput.cpp
 */

#include <cstdlib>
#include "timer.h"
#include <string>

using namespace std;

extern "C" int threexplusone(int);

int main() {
  int input = 0;
  int calls = 0;
  int output = 0;
  timer myTimer;
  
  cout << "Please enter a number: ";
  cin >> input;
  cout << "Please enter the number of subroutine calls: ";
  cin >> calls;
  
  myTimer.start();
  for (int i = 0; i < calls; i++) {
    threexplusone(input);
  }
  myTimer.stop();
  
  output = threexplusone(input);
  cout << "The total number of steps is: " << output << endl;
  double avgTime = (myTimer.getTime()*1000)/calls;
  cout << "The average time taken per function call is: " << avgTime << " milliseconds" << endl;


  return 0;
}
