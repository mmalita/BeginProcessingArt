// File: week12/ringsFalling.pde
 void setup() { 
  size(300, 300,P3D); // width=200, height=200 GLOBAL variables
  noStroke();
 }
 int y = 0;
 float angle = 0;
 void draw() { 
  background(#000077);  
  lights();
  for (int i = 0; i < 6; i++){
    fill(random(200,255),random(200,255),0);//blue
    translate(30,y,0);
    pyramidObj(20,20,50,15); //r = 25, n = 50 sides, height=20 
  }
  y++;   y = y % height;
  if (frameCount > 70) { saveFrame("ll"); noLoop(); }
 } //draw
 void pyramidObj (int rS, int rB, int n, int h) { //  radius circle Big and Small, n -number of sides of regular polygon, h =-height pyramid
 float alpha = TWO_PI/n;
  beginShape(QUAD_STRIP);
  for (int i = 0; i <= n ; i++){
    vertex(rS * cos(i*alpha),rS *sin(i*alpha),h);
    vertex(rB * cos((i+1)* alpha),rB *sin((i+1) * alpha),0);
  }
  endShape();
}
