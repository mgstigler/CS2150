/*Maddie Stigler
 *mgs4ff
 *11/30/14
 *topological.cpp
 */

#include <iostream>
#include <fstream>
#include <stdlib.h>
#include <list>
#include <stack>
#include <string>
#include <map>
using namespace std;

//Graph class
/**
 * @brief Graph class that defines public and private members
 * 
 * This class utilizes the STL list and stack ADTs to build a topological graph of the file strings using adjacency lists.
 * 
 * @author Maddie Stigler
 * @date 12/1/14
 * 
 */

class Graph 
{
  
  public:
    /** @brief Graph constructor
    *  @param int vert the number of vertices
    * 
    *  This constructor creates the graph object 
    */
    Graph(int vert); 
  
    /** @brief adds an edge to the list
    *  @param string v the string
    *  @param string w the second string
    *  @param map<string, int> m, map of unique strings
    * 
    * This function loads the edges into myMap
    */
    void addEdge(string v, string w, map<string, int> m); 
  
    /// this prints the previous sort function
    void printSort(); 
  
  private:
    int vertices; ///< number of vertices
    list<int> *myList; ///<the adjacency list
  
    /// sort method that arranges elements in topological order
    void sort(int v, stack<int> &myStack, bool visited[]); 
    map<int, string> myMap; ///<mapping from int to string value
  };

  /** @brief the graph constructor
   * 
   * @param vert, the number of vertices
   * creates a list of integers the size of the number of vertices
   */
Graph::Graph(int vert) {
  // initialize private members
  vertices = vert;
  myList = new list<int>[vertices];
}


/** @brief adds an edge
 * 
 * @param v, the 1st string
 * @param w, the 2nd string
 * @param m, the map of strings to their integer values
 * stores the edges in a list that can be passed to the sort function
 */
void Graph::addEdge(string v, string w, map<string, int> m) {
  //create local variables to store numeric values of the strings
  int loc1 = m[v];
  int loc2 = m[w];
  
  //store these key values in myMap
  myMap[loc1] = v;
  myMap[loc2] = w;
  
  //create adjacency lists
  myList[loc1].push_back(loc2); //add w to v's adjacency list
}


/** @brief sort function that arranges strings topologically
 * 
 * @param v, the string being sorted
 * @param myStack, the stack of final strings
 * @param visited, the array of strings that have already been sorted
 * 
 * sorts strings recursively 
 */
void Graph::sort(int v, stack<int> &myStack, bool visited[]) {
  visited[v] = true;//mark that it has been visited
  //use iterator to go through list and determine visited
  list<int>::iterator i;
  for(i = myList[v].begin(); i != myList[v].end(); ++i) {
    if(!visited[*i]) {
      sort(*i, myStack, visited);
    }
  }
  myStack.push(v);
}


/** @brief prints the sort function
 * 
 * This function uses for loops to go through elements, check if they have been visited, and either call the sort method or output the string to the screen
 */

void Graph::printSort() {
  //Create stack of integers and array boolean values
  stack<int> myStack;
  bool *visited = new bool[vertices];
  
  //iterate through the boolean values and set to false
  for(int i = 0; i < vertices; i++) {
    visited[i] = false;
  }
  
  //iterate through the boolean values and sort each one
  for(int i = 0; i < vertices; i++) {
    if(visited[i] == false)
      sort(i, myStack, visited);
  }
  
  //loop outputing strings until the stack of strings is empty
  while(myStack.empty() == false) {
    int x = myStack.top();
    string output = myMap[x];
    cout << output << " ";
    myStack.pop();
  }
}

  
/** @brief Main function
 * 
 *  @return int 0 upon exit success
 *  @param argc, an int argument count of command line arguments
 *  @param argv, an argument vector of the command line arguments
 *  
 */
int main (int argc, char **argv) {
    
    // verify the correct number of parameters
    if ( argc != 2 ) {
        cout << "Must supply the input file name as the one and only parameter" << endl;
        return 1;
    }
    
    // attempt to open the supplied file
    ifstream file(argv[1], ifstream::binary);
    ifstream file1(argv[1], ifstream::binary);
    
    // report any problems opening the file and then exit
    if ( !file.is_open() ) {
        cout << "Unable to open file '" << argv[1] << "'." << endl;
        return 1;
    }
    
    // read in two strings and store in list to determine unique strings
    string s1, s2;
    int count = 0;
    list <string> edges;
   while(!file.eof()) {
      file >> s1;
      file >> s2;
      if(s1 == "0" && s2 == "0") {
	break;
      }
      edges.push_back(s1);
      edges.push_back(s2);
   }
   file.close();
   
   // Sort and identify unique strings in edges list
    edges.sort();
    edges.unique();
    int size = edges.size();
    map<string, int> myMap;
    
    //Initialize graph object and map
    Graph myGraph(size);
    list<string>::iterator i;
    for(i = edges.begin(); i != edges.end(); ++i) {
      string s = *i;
      myMap[s] = count;
      count++;
    }
    
      //Read through file and add edges to graph object
  while(!file1.eof()) {
      file1 >> s1;
      file1 >> s2;
    if(s1 == "0" && s2 == "0") {
	break;
	}
      myGraph.addEdge(s1, s2, myMap);
    }

      //Call the printSort() method, which prints return to screen
      myGraph.printSort();
      cout<<endl;

    // close the file before exiting
    file1.close();
    return 0;
}
