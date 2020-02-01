// File: week10/concentricShape.pde
void setup() {
  size(200,200);
  background(255);//white
  rectMode(CENTER);
  noFill();
  noLoop();
}
void draw() {
  translate(width/2,height/2);
  drawShape(0,0,300);
//  saveFrame("concentric0.jpg");
}
void drawShape(int x,int y, float s) {
  //ellipse(x,y,s,s);
  rect(x,y,s,s);
  if  (s < 10)  { noLoop(); return;}
  else {
      drawShape(x,y,s*0.75);
     }
}
