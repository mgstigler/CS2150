/* Maddie Stigler
 * mgs4ff
 * 12/2/14
 * traveling.cpp
 */

#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <algorithm>

using namespace std;

#include "middleearth.h"

float computeDistance (MiddleEarth &me, string start, vector<string> dests);
void printRoute (string start, vector<string> dests);

/** @brief main function implements a brute-force traveling salesman algorithm
 * 
 *  This creates an instance of Middle-Earth and finds the shortest cycle through cities
 *  @param argc int argument count of the command line arguments
 *  @param argv argument vector of command line arguments
 *  @return returns 0 upon success
 * 
 */
int main (int argc, char **argv) {
  
    // check the number of parameters
    if ( argc != 6 ) {
        cout << "Usage: " << argv[0] << " <world_height> <world_width> "
             << "<num_cities> <random_seed> <cities_to_visit>" << endl;
        exit(0);
    }
    
    // we'll assume the parameters are all well-formed
    int width, height, num_cities, rand_seed, cities_to_visit;
    sscanf (argv[1], "%d", &width);
    sscanf (argv[2], "%d", &height);
    sscanf (argv[3], "%d", &num_cities);
    sscanf (argv[4], "%d", &rand_seed);
    sscanf (argv[5], "%d", &cities_to_visit);
    
    // Create the world, and select your itinerary
    MiddleEarth me(width, height, num_cities, rand_seed);
    vector<string> dests = me.getItinerary(cities_to_visit);
    
    //Loop through permutations and store shortest distance in min
    string start = dests[0];
    vector<string> iten = dests;
    
    float curr = 0.0;
    float min = computeDistance(me, start, dests);
    
    //sort the dests vector and then permute through it
    sort(dests.begin()+1, dests.end());
    while(next_permutation(dests.begin()+1, dests.end())) {
      curr = computeDistance(me, start, dests);
      if(curr < min) {
	min = curr;
	iten = dests;
      }
    }
    
    //Print out the shortest distance
    cout << "Minimum path has distance " << min << ": ";
    printRoute(iten[0], iten); 
    cout << endl;
    return 0;
}

// This method will compute the full distance of the cycle that starts
// at the 'start' parmater, goes to each of the cities in the dests
// vector IN ORDER, and ends back at the 'start' parameter.

/** @brief computes the distance through a cycle of cities
 * 
 *  Use an instance of Middle-Earth with a starting city and vector of cities to
 *  gather the total distance of travel 
 *  @return float distance value
 *  @param me instance of Middle-Earth
 *  @param start start city
 *  @param dests vector of cities
 * 
 */
float computeDistance (MiddleEarth &me, string start, vector<string> dests) {
    // Use a for loop to add the distance from one destination to the next
    // Add the distance from the start to end and return distance
  float distance = 0.0;
  int size = dests.size();
  for(int i = 0; i < size; i++) {
    distance += me.getDistance(start, dests[i]);
    start = dests[i];
  }
  
  distance += me.getDistance(dests[0], dests[size-1]);
  return distance;
}

// This method will print the entire route, starting and ending at the
// 'start' parameter.  The output should be of the form:
// Erebor -> Khazad-dum -> Michel Delving -> Bree -> Cirith Ungol -> Erebor

/** @brief prints the route of cities
 * 
 *  Takes a start/end city and vector of cities and prints the entire route
 *  from start through cities and back to start
 * 
 *  @param start the start/end city
 *  @param dests the vector of cities
 * 
 */
void printRoute (string start, vector<string> dests) {
    // iterate through the dests vector, printing each city and ending with the // start city
    vector<string>::iterator i;
    for(i = dests.begin(); i != dests.end(); ++i) {
      cout << *i << " -> ";
    }
    cout << start;
}
