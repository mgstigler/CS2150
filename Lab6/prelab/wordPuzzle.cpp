/* Maddie Stigler
 * mgs4ff
 * 10/18/14
 * wordPuzzle.cpp
 * Because this is a quad nested loop with a hash table lookup, the Big Theta run time
 * is n^4.
 */


#include <fstream>
#include "hashTable.h"
#include "timer.h"

using namespace std;

#define MAXROWS 500
#define MAXCOLS 500

char table[MAXROWS][MAXCOLS];

// Forward declarations
bool readInTable (string filename, int &rows, int &cols);
char* getWordInTable (int startRow, int startCol, int dir, int len,
                      int numRows, int numCols);


int main(int argc, char ** argv) {
  //Read in the dictionary and get number of words to create the hashtable
  int count = 0;
    string dictionary = argv[1];
    string temp;
    ifstream myFile (dictionary.c_str() );
    while( getline(myFile, temp)) {
      count++;
    }
    myFile.close();
    hashTable *myTable = new hashTable(count);

    //Read in dictionary and save words to previously created table
    ifstream dict(dictionary.c_str());
    while(getline(dict, temp)) {
      if(temp.length() > 2) {
	myTable->insert(temp);
      }
    }
    dict.close();

    
    string wordSearch = argv[2];
    ifstream wSearch(wordSearch.c_str());
    int rows;
    int columns;
    if(!readInTable(wordSearch.c_str(), rows, columns)) {
      cout<< "File was not successfully opened..." << endl;
    }
    
    int wordsFound = 0;
    string dir;
    timer myTimer;
    myTimer.start();
    for(int i = 0; i < rows; i++) {
      for(int j = 0; j < columns; j++) {
	for(int d = 0; d < 8; d++) {
	  for(int w = 3; w < 23; w++) {
	    string word(getWordInTable(i, j, d, w, rows, columns));
	    if(w > word.length()) break;
	    if(myTable->contains(word)) {
	      wordsFound++;
	      if(d == 0){
		dir = "N (";
	      }
	      else if(d == 1) {
		dir = "NE (";
	      }
	      else if(d == 2) {
		dir = "E (";
	      }
	      else if(d == 3) {
		dir = "SE (";
	      }
	      else if(d == 4) {
		dir = "S (";
	      }
	      else if(d == 5) {
		dir = "SW (";
	      }
	      else if(d == 6) {
		dir = "W (";
	      }
	      else if(d == 7) {
		dir = "NW (";
	      } 
	      
	      cout << dir << i << "," << j << "):\t" << word << endl;
	    }
	  }
	}
      }
    }
    myTimer.stop();
    int totalTime = myTimer.getTime()*1000;
    cout << wordsFound << " words found" << endl;
    cout << totalTime << endl;
    

}




/** This function will read in a grid file, as per the format in the
 * CS 2150 lab 6 document, into a global table[][] array.  It uses C++
 * file streams, and thus requires the the <fstream> #include header.
 *
 * @return true or false, depending on whether the file was
 *         successfully opened.
 * @param filename The file name to read in -- it's assumed to be in
 *                 the file format described in the lab document.
 * @param rows The number of rows as specified in the input file;
 *             as this is a reference, it is set by the function.
 * @param cols The number of columnss as specified in the input file;
 *             as this is a reference, it is set by the function.
 */
bool readInTable (string filename, int &rows, int &cols) {
    // a C++ string to hold the line of data that is read in
    string line;
    // set up the file stream to read in the file (takes in a C-style
    // char* string, not a C++ string object)
    ifstream file(filename.c_str());
    // upon an error, return false
    if ( !file.is_open() )
        return false;
    // the first line is the number of rows: read it in
    file >> rows;
    getline (file,line); // eats up the return at the end of the line
    // the second line is the number of cols: read it in and parse it
    file >> cols;
    getline (file,line); // eats up the return at the end of the line
    // the third and last line is the data: read it in
    getline (file,line);
    // close the file
    file.close();
    // convert the string read in to the 2-D grid format into the
    // table[][] array.  In the process, we'll print the table to the
    // screen as well.
   int pos = 0; // the current position in the input data
    for ( int r = 0; r < rows; r++ ) {
        for ( int c = 0; c < cols; c++ ) {
            table[r][c] = line[pos++];
            //cout << table[r][c];
        }
        //cout << endl;
    }
    // return success!
    return true;
}



/** This function will retrieve a word in a grid of letters in a given
 * direction.  If the end of the grid is encountered before the length
 * of the desired string is reached, then a shorter string will be
 * returned.  The data is retrieved from a global char table[][]
 * array, which is assumed to be defined (and in scope).  NOTE: The
 * return value is a static char[][] variable (for efficiency
 * reasons), so a successive return value will overwrite a previous
 * return value.
 *
 * @return A char* containing the letters in the provided direction
 *         (NOTE: it is returned in a static char array).
 * @param startRow The starting (row,col) position to find the word.
 * @param startCol The starting (row,col) position to find the word.
 * @param dir The direction to move: 0 is north (upwards), 1 is
 *            northeast, and it rotates around clockwise until it
 *            reaches 7 for northwest.
 * @param len The length of the string to return (assuming the edge of
 *            the grid is not reached).
 * @param numRows The number of rows in the global char table[][]
 *                array .
 * @param numCols The number of columns in the global char table[][]
 *                array.
 */
char* getWordInTable (int startRow, int startCol, int dir, int len,
                      int numRows, int numCols) {
    // the static-ness of this variable prevents it from being
    // re-declared upon each function invocataion.  It also prevents it
    // from being deallocated between invocations.  It's probably not
    // good programming practice, but it's an efficient means to return
    // a value.
    static char output[256];
    // make sure the length is not greater than the array size.
    if ( len >= 255 )
        len = 255;
    // the position in the output array, the current row, and the
    // current column
    int pos = 0, r = startRow, c = startCol;
    // iterate once for each character in the output
    for ( int i = 0; i < len; i++ ) {
        // if the current row or column is out of bounds, then break
        if ( (c >= numCols) || (r >= numRows) || (r < 0) || (c < 0) )
            break;
        // set the next character in the output array to the next letter
        // in the table
        output[pos++] = table[r][c];
        // move in the direction specified by the parameter
        switch (dir) { // assumes table[0][0] is in the upper-left
            case 0:
                r--;
                break; // north
            case 1:
                r--;
                c++;
                break; // north-east
            case 2:
                c++;
                break; // east
            case 3:
                r++;
                c++;
                break; // south-east
            case 4:
                r++;
                break; // south
            case 5:
                r++;
                c--;
                break; // south-west
            case 6:
                c--;
                break; // west
            case 7:
                r--;
                c--;
                break; // north-west
        }
    }
    // set the next character to zero (end-of-string)
    output[pos] = 0;
    // return the string (a C-style char* string, not a C++ string
    // object)
    return output;
}
