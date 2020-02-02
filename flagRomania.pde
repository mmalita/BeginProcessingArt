// File: week1/flagRomanian.pde Mihaela Malita
// draws  3 rect out of the canvas
// rect(xc,yc,w,h); (xc,yc) left up corner w=width of rect h=height of rect
void setup() {
  size(300,200); //width height
  background(255,255,0); //yellow
  fill(255,0,0); //red
  rect(0,0,width/3,height);
  fill(0,0,255); //blue
  rect(2*width/3,0,width/3,height); 
  saveFrame("flagRomania.jpg");
}
