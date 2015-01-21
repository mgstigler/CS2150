#include <cstdlib>
#include <iostream>

using namespace std;

union{
  float f;
  int i;
  double *p;
}bar;

int main() {

  bar.f = -35.5;
  cout<<bar.p<<endl;

  bar.i = -234;
  cout<<bar.p<<endl;

  cout<<sizeof(bar)<<endl;

}
