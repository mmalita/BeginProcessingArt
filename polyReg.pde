// File: week7/polyReg.pde
void setup() {
  size(210,210);
  int n = 9; // number of circles to fill the canvas
  int m = int(sqrt(n)); // # of circles per row/column
  int d = int(width/m); //diameter
  int xp,yp;          // P(xp,yp)
  for (int i = 0 ; i < m ; i++){
     for (int j = 0; j < m ; j++) {
             xp = d/2  + i * d;  
             yp = d/2  + j * d;
             ellipse(xp,yp,d,d);
          }//for
    } //for
    saveFrame("circles");
 }//setup
