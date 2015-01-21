//Maddie Stigler
//mgs4ff
//10/4/14
// TreeCalc.cpp:  CS 2150 Tree Calculator method implementations

#include "TreeCalc.h"
#include <iostream>
#include <cstdlib>

using namespace std;

//Constructor
TreeCalc::TreeCalc() {
  stack<TreeNode*> tree;
}

//Destructor- frees memory
TreeCalc::~TreeCalc() {
  tree.empty();
}

//Deletes tree/frees memory
void TreeCalc::cleanTree(TreeNode* ptr) {
  cleanTree(ptr->left);
  cleanTree(ptr->right);
  delete ptr;
}

//Gets data from user
void TreeCalc::readInput() {
    string response;
    cout << "Enter elements one by one in postfix notation" << endl
         << "Any non-numeric or non-operator character,"
         << " e.g. #, will terminate input" << endl;
    cout << "Enter first element: ";
    cin >> response;
    //while input is legal
    while (isdigit(response[0]) || response[0]=='/' || response[0]=='*'
            || response[0]=='-' || response[0]=='+' ) {
        insert(response);
        cout << "Enter next element: ";
        cin >> response;
    }
}

//Puts value in tree stack
void TreeCalc::insert(const string& val) {
    // insert a value into the tree
  TreeNode *node = new TreeNode(val);
   if(isdigit(val[0]) || (val[0] == '-' && isdigit(val[1]))){
    tree.push(node);
  }
  else if(val[0] == '+' || val[0] == '*' || val[0] == '/' || val[0] == '-'){
    TreeNode *right = tree.top();
    tree.pop();
    TreeNode *left = tree.top();
    tree.pop();
    node->right = right;
    node->left = left;
    tree.push(node);
  } 
}

//Prints data in prefix form
void TreeCalc::printPrefix(TreeNode* ptr) const {
    // print the tree in prefix format
  if(ptr == NULL) {
    return;
  }
  cout << ptr->value << " ";
  if(ptr->left != NULL) {
    printPrefix(ptr->left);
  }
  
  if(ptr->right != NULL) {
    printPrefix(ptr->right);
  }
}

//Prints data in infix form
void TreeCalc::printInfix(TreeNode* ptr) const {
    // print tree in infix format with appropriate parentheses
 
  string val = ptr->value;
 if(ptr == NULL) {
    return;
  }
  if(ptr->left != NULL) {
    cout << "(";
    printInfix(ptr->left);
  }

  if(isdigit(val[0]) || (val[0] == '-' && isdigit(val[1]))) {
    cout << ptr->value;
  }

  else cout <<" " <<  ptr->value << " ";
  
  if(ptr->right != NULL) {

    printInfix(ptr->right);
    cout << ")";
  }
    
  }

//Prints data in postfix form
void TreeCalc::printPostfix(TreeNode* ptr) const {
    // print the tree in postfix form
  if(ptr == NULL) {
    return;
  }
  if(ptr->left != NULL) {
    printPostfix(ptr->left);
  }
  if(ptr->right != NULL) {
    printPostfix(ptr->right);
  }
  cout << ptr->value << " ";
}

// Prints tree in all 3 (pre,in,post) forms

void TreeCalc::printOutput() const {
    if (tree.size()!=0 && tree.top()!=NULL) {
        cout << "Expression tree in postfix expression: ";
        // call your implementation of printPostfix()
	printPostfix(tree.top());
        cout << endl;
        cout << "Expression tree in infix expression: ";
        // call your implementation of printInfix()
	printInfix(tree.top());
        cout << endl;
        cout << "Expression tree in prefix expression: ";
        // call your implementation of printPrefix()
	printPrefix(tree.top());
        cout << endl;
    } else
        cout<< "Size is 0." << endl;
}

//Evaluates tree, returns value
// private calculate() method
int TreeCalc::calculate(TreeNode* ptr) const {
    // Traverse the tree and calculates the result
  string val = ptr->value;
  if(val[0] == '+') {
    return (calculate(ptr->left) + calculate(ptr->right));
  }
  else if(val[0] == '-' && !isdigit(val[1])) {
    return (calculate(ptr->left) - calculate(ptr->right));
  }
  else if(val[0] == '*') {
    return (calculate(ptr->left) * calculate(ptr->right));
  }
  else if(val[0] == '/') {
    return (calculate(ptr->left) / calculate(ptr->right));
  }
  else return atoi(val.c_str());
}

//Calls calculate, sets the stack back to a blank stack
// public calculate() method. Hides private data from user
int TreeCalc::calculate() {
    int i = 0;
    // call private calculate method here
    i = calculate(tree.top());
    return i;
}
