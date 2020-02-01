// File: week2/triangleCircle.pde
//Triangle equilateral circumcribing a circle
//given O(x,y) and radius of the circle inside the equilateral triangle

void setup() {
  size(200, 200);
  //smooth();
  int x = 100, y = 100;
  int r= 70; //radius
  triangle(x,y-r,x+r*sqrt(3)/2,y+r/2,x-r*sqrt(3)/2, y + r/2);
  ellipse(x,y,r,r);
  saveFrame("triCircle");
 }
