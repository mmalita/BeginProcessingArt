// File: week7/star.pde
void setup() {
  size(200,200);
  int radius = 100;
  noStroke();
  drawStar(width/2,height/2,radius);
  saveFrame();
}
void drawStar(int xc, int yc, float r){
   float a = 2 * PI/5; //angle
   beginShape();
     for (int i = 0; i < 7 ; i = i+2) {
          vertex(xc + cos(i*a) * r, yc + sin(i*a) * r);
          vertex(xc + cos((i+2)*a) * r, yc + sin((i+2)*a) * r);
     } 
     endShape();
 }//setup
