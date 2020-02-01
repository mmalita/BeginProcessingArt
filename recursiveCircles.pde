//file: week10/recursiveCircles.pde
void setup() {
  size(200,200);
  smooth();
  noFill();
  translate(width/2,height/2);
  drawCircle(0,0,100); //(0,0) diameter=100
//  saveFrame("cc");
}
void drawCircle(int x,int y, int s) {
   ellipse(x,y,s,s);
  if  (s < 40)  
    return;
  else {  //Add additional recursive calls to create unique shapes
    drawCircle(x-s/2,y,s/2);//left
    drawCircle(x+s/2,y,s/2);//right
    drawCircle(x,y+s/2,s/2);//down
    drawCircle(x,y-s/2,s/2);//up
  }
}
