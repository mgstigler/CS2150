/*Maddie Stigler
 *mgs4ff
 *11/18/14
 *person.cpp
 */

#include <iostream>
using namespace std;

class Person {
public:
  Person(void) : myName("") { }
  ~Person(void) { }
  void setPerson(string theName) {
    myName = theName;
  }
  void print(void) {
    cout << myName << endl;
  }
private:
  string myName;
};

class Student: public Person {
public:
  Student(void) {
    myId = "";
  }
  ~Student(void) { }
  void setStudent(string theId) {
    myId = theId;
  }
  void print(void) {
    Person::print();
    cout << myId << endl;
  }
private:
  string myId;
};

int main(void) {
  Student spongebob;
  spongebob.setPerson("Spongebob");
  spongebob.setStudent("sb9kp");
  spongebob.print();
}
