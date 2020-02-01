// File: week1/jail.pde
// 5 vertical lines on a blue canvas
void setup(){
  size(300,200);
  background(135, 206, 250);//LightSkyBlue
  strokeWeight(3);
  int s = width/6 ; //the step
  line(s,0,s,height);
  line(2*s,0,2*s,height);
  line(3*s,0,3*s,height);
  line(4*s,0,4*s,height);
  line(5*s,0,5*s,height);
  saveFrame("jail");
}
