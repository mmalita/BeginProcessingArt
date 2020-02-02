// File: week1/redCrossScale.pde
void setup(){
 size(210,210);
 background(255);//white
 noStroke();
 fill(255,0,0);//red
 int w = width/3;  //width of the small red rectangles
 rect(w,0,w,height);
 rect(0,w,width,height/3); 
 border();
  saveFrame("redCross.jpg");
}//setup
void border() {
  stroke(0); 
  strokeWeight(3); 
  noFill();
  rect(0,0,width,height);
}//border
