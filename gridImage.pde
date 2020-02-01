/* File: week6/gridImage.pde Author: Mihaela Malita
Puts an image in a n x n GRID
****************************************************/
PImage a;
void setup() {
  size(300,200); 
  a = loadImage("Ada.jpg"); //size of Ada.jpg is 100 x 100
  int step = 100; // width of the image     
  for ( int j = 0; j < height ; j = j + step ) {
    for ( int i = 0; i < width ;  i = i + step ) {
      image(a,i,j);
    }
  }
  saveFrame("gridAda");
}
