//File: week10/simpleFractal.pde
void setup() {
  size(300,200);
  noFill(); //to see the circles
  translate(width/2,height/2);
  drawCircle(50,0,150);
//  saveFrame("shape");
 }
void drawCircle(int x,int y, int d) { 
  if( d > 10) { 
    ellipse(x,y,d,d);
    drawCircle(x-d/2,y,d/2);
    }
 }
