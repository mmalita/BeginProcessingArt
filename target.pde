// File: week1/target.pde 
void setup() {
  size(200,200);
  background(255,255,255);         // white
  int r = 50; int d = 2 * r;       //radius,  diameter
  int step = 40;                  //distance 
  noStroke();       // no border for circles
  fill(#FF0000);    // red
  ellipse(width/2,height/2,d,d);
  fill(255);         //white
  ellipse(width/2,height/2,d-step,d-step);
  fill(#FF0000);     // red
  ellipse(width/2,height/2,d-2*step,d-2*step);
  noFill(); stroke(0); strokeWeight(2);
  rect(0,0,width,height); // border
  saveFrame("target");//makes file target.tif
}//  setup
