//File: week1/blueRect2.pde

void setup() {
  size(200,200);
 background(152,251,152); //PaleGreen
 int side = 140;
 rectMode(CENTER);
 noFill();
 rect(width/2,height/2,side,side);
 saveFrame("blue2");
}
