/* Maddie Stigler
 * mgs4ff
 * 10/18/14
 * hashTable.cpp
 */


#include "hashTable.h"

using namespace std;

hashTable::hashTable(int size) {
  if(checkprime(size)) {
    tableSize = 2*size;
  }
  else {
    tableSize = getNextPrime(2*size);
   // tableSize = size; //this limits the number of spaces available in the table
  }
  chain = new vector<list<string> >;
   
  for(int i = 0; i < tableSize; i++) {
    list<string> temp;
    chain->push_back(temp);
    }
}

hashTable::~hashTable() {
  delete chain;
}

void hashTable::insert(string str){
    chain->at(hash(str)).push_back(str);
  }

bool hashTable::contains(string word) {
  list<string> & myList = chain->at(hash(word));
  for(list<string>::iterator i = myList.begin(); i != myList.end(); ++i) {
    if(word == *i)
      return true;
  }
  return false;
}

bool hashTable::checkprime(unsigned int p) {
   if ( p <= 1 ) // 0 and 1 are not primes; the are both special cases
        return false;
    if ( p == 2 ) // 2 is prime
        return true;
    if ( p % 2 == 0 ) // even numbers other than 2 are not prime
        return false;
    for ( int i = 3; i*i <= p; i += 2 ) // only go up to the sqrt of p
        if ( p % i == 0 )
            return false;
    return true;
}

int hashTable::getNextPrime(unsigned int n) {
    while ( !checkprime(++n) );
    return n; // all your primes are belong to us
}

int hashTable::hash(string key) {
 //ORIGINAL HASH FUNCTION
  /*int h = 0;
  const int len = key.length()/2 + 1;
  for(int i = 0; i<len;) {
    h = h*i+key[i];
    i+=2;
  } 
  return h % tableSize;
 */
 //IMPROVED HASH FUNCTION
 int h = 0;
  const int len = key.length();
  for(int i = 0; i < len;) {
    h = 33*h+key[i];
    i+=2;
  }
    h %= tableSize;
   if(h < 0) {
     h += tableSize;
    }
  return h; 
  
  //WORSE HASH FUNCTION
  /* unsigned int h = 0;
   for(int i = 0; i <key.length(); i++) {
     h = h+(int)key[i];
    }
    h = h % tableSize;
    return h;*/

}


