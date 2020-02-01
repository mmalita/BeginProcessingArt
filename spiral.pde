// File: week7/spiral.pde
// Polar coordinates: x = r sin(theta)  y = r cos (theta) 
void setup() { 
  size(200, 200); // width=200, height=200 GLOBAL variables
}
float r= 15;// radius =15 initial circle
float angle = 0; // angle in radians 0-2PI
color c = color (0,0,0);//black
void draw() { 
  int xc= width/2, yc = height/2;
  //polar to Cartesian conversion
  int x =  int (xc + r * cos(angle)),
        y =  int (yc + r * sin(angle));   
  // draw the pixel P(x,y) in black
    set(x,y,c);
   angle +=0.01;  // increment angle
  r += 0.05;  // increment radius
  if ( 2 * r > width) {
    noLoop();
    saveFrame("spiral");
}}
