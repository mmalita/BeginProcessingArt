//file:week2/border.pde
void setup() {
  background(0,255,249); // light blue
  size(200,200);         // width x height
  int h = 20;
  fill(193, 154, 107);    // wood color
  rect(0,0,width,h);
  rect(width-h,0,h,height);
  rect(0,height-h,width,h);
  rect(0,0,h,height);
  saveFrame("border");
}
