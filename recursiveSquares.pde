// File: week10/recursiveSquares.pde Author: Malita Improve-play with
//divide rect in 4
void setup() {
  size(200,200);
  drawSq(0,0,width);// start in origin(0,0) side=100
}
void drawSq (int x,int y, int s) {   //(x,y) corner up left s=side
  rect(x,y,s,s);
  if( s < 20) 
    return;
  else { 
    fill(#FF0000,45); drawSq(x,y,s/2);  //red  
    fill(#00FF00,45); drawSq(x+s/2,y,s/2);    
    fill(#0000FF,45); drawSq(x,y+s/2,s/2); 
    fill(#FFFF00,45); drawSq(x+s/2,y+s/2,s/2);    
  }
 // saveFrame("fractalSquare.jpg");
}
