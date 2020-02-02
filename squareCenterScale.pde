//File: week1/squareCenterScale.pde
// a square in the middle of a square
// red, yellow, green, blue
void setup(){
  size(200,200);//works only if it is a square
  int s = width/4; //side
  noStroke();
  fill(#ff0000);//red
  rect(s,s,s,s);
  fill(#ffff00);//yelow
  rect(2*s,s,s,s);
  fill(#008000);//green
  rect(s,2*s,s,s);
  fill(#0000ff);//blue
  rect(2*s,2*s,s,s);
  save("sq2");
}
