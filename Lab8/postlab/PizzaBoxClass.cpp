//Maddie Stigler
//mgs4ff
//11-5-14
//postlab8.cpp

#include <iostream>
#include <string>


using namespace std;

class PizzaBox {
public:
  double depth;
  double length;
  double height;
  double getVolume(void) {
    return depth*length*height;
  }
  int compare(PizzaBox box) {
    return this->getVolume() > box.getVolume();
  }
  PizzaBox(char size, int slices, string toppings){
    this->size = size;
    this-> slices = slices;
    this->toppings = toppings;
  }
private:
  char size;
  int slices;
  string toppings;
};

int main() {
  PizzaBox myPizza = PizzaBox('L', 20, "pepperoni and pineapple");
  PizzaBox yourPizza = PizzaBox('S', 5, "cheese");

  myPizza.depth = 7.5;
  myPizza.length = 6.2;
  myPizza.height = 5.3;
  int vol = myPizza.getVolume();
  
  yourPizza.depth = 3.0;
  yourPizza.height = 2.3;
  yourPizza.length = 4.5;
  myPizza.compare(yourPizza);
  return 0;
}

