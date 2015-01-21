/*Maddie Stigler
 *mgs4ff
 *11/19/14
 *linkedlist.c
 */

/*Read an integer, n
 *Read in n more ints and insert (dynamic)
 *Print out the list
 *Deallocate list
 */

#include <stdio.h>
#include <stdlib.h>

struct List {
  struct node *head;
};

  struct node {
    struct node *prev, *next;
    int data;
  };



int main() {
  int n, value;
  struct List *theList;
  struct node *front, *start;

  printf("Enter how many values to input: ");
  scanf("%d", &n);
  theList = (struct List*) malloc(sizeof(struct List));
  theList->head = (struct node*) malloc(sizeof(struct node));
  theList->head->data = 0;
  front = theList->head;

  for(int i = 0; i < n; i++) {
    printf("Enter value %d: ",i+1);
    scanf("%d", &value);
    front->next = (struct node*) malloc(sizeof(struct node));
    front->data = value;
    front = front->next;
  }
  start = theList->head;
  for(int j = 0; j < n; j++) {
    printf("%d\n",start->data);
    start = start->next;
  }
  free(theList);
  return 0;
}
  
