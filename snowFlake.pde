// File: week1/snowFlake.pde Author: MM
void setup(){
  size(200,200);
  stroke(#0000FF); //blue
  strokeWeight(9);
  int s = width/4;
  line(s,s,3*s,3*s);
  line(2*s,s,2*s,3*s);
  line(3*s,s,s,3*s);
  line(3*s,2*s,s,2*s);
  saveFrame("snowFlake");
}
