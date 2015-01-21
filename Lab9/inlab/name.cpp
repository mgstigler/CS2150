/*Maddie Stigler
 *mgs4ff
 *11/18/14
 *person.cpp
 */

#include <iostream>
using namespace std;

class Name {
public:
  Name() : myName("") { }
  ~Name() { }
  void setName(string theName) {
    myName = theName;
  }
  void print() {
    cout << myName << endl;
  }
private:
  string myName;
};


class Contact: public Name {
public:
  Contact() {
    myAddress = "";
  }
  ~Contact() { }
  void setAddress(string theAddress) {
    myAddress = theAddress;
  }
  void print() {
    Name::print();
    cout << myAddress << endl;
  }
private:
  string myAddress;
};

int main() {
  Contact s;
  s.setName("Spongebob");
  s.setAddress("In a Pineapple Under the Sea, Bikini Bottom");
  s.print();
  return 0;
}
