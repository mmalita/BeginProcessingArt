// File: week3/circleFill.pde
void setup() {
  size(210,210); //canvas is a square
  int n = 9; // number of circles to fill the canvas
  int m = int(sqrt(n)); // # of circles per row/column
  int d = int(width/m); //diameter
  int xp,yp;          // P(xp,yp) center of the circle
  for (int i = 0 ; i < m ; i++){
     for (int j = 0; j < m ; j++) {
             xp = d/2  + i * d;  
             yp = d/2  + j * d;
             ellipse(xp,yp,d,d); //add color before
          }//for
    } //for
}//setup
