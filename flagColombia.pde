// File: week1/flagColombia.pde Ethel Shuster
// draws  3 rect out of the canvas
// rect(xc,yc,w,h); (xc,yc) left up corner w=width of rect h=height of rect
void setup() {
  size(300,200);         //width height
  fill(#FFFF00); //yellow
  rect(0,0,width,height/2);
  fill(0,0,255);         // blue
  rect(0,height/2,width,height/4);
  fill(255,0,0);         //red
  rect(0,3 * height/4,width,height/4); 
  saveFrame("flagColombia.jpg");
}
