/* File: week7/flower.pde
 Draws a regular hexagon given the circle where it is inscribed 
****************************************************************/
 void setup() { 
  size(200, 200); // width=200, height=200 GLOBAL variables
  noStroke();
  int x = width/2, y = height/2;   // center of the circle
  int d = 40;    // radius of the circle
  flower(x,y,d,#FFFF00,#0000FF);
  saveFrame();
} 
void flower(int x,int y, int d, color inside, color outside) { // (x,y) center of circle, r radius
  fill(outside);
  for (int i=0; i < 6 ; i++){
     ellipse(d*cos(i*PI/3)+x,d*sin(i*PI/3)+y,d,d); 
  }
  // ellipse(x,y,d,d); equal circle wih all
  fill(inside);
  ellipse(x,y,3*d/2,3*d/2); // make it bigger
}
