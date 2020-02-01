//File: wee6/transparent.pde
//Over a background image draw transparent rectangle.

void setup() {
  size(100,100);
  PImage a = loadImage("Ada.jpg");
  background(a);
  fill(255,0,0,40);  // 0 absolute transparent
  rect(0,0,50,50);
  saveFrame("adatt");
}
