// File: week9/rotateSquare.pde
void setup() {
  size(300, 200);
  smooth();
  noFill();
  int s = 75;
  rectMode(CENTER);
  translate(width/2, height/2);
  rect(0,0,s,s);
  line(0,0,s,s);
  rotate(PI/4);
  stroke(#ff0000);
  rect(0,0,s,s);
  line(0,0,s,s);
  saveFrame();
} 
