// File: week6/pointillism2.pde   
void setup() {
  size(200,200);
  PImage a = loadImage("Ada.jpg"); 
  noStroke();
  //image(a,0,0);                   // how the image looks
  float pointillize = random(2,7);   // 2-18 size ellipse
  for (int i = 0;  i < 6000; i++) { //choose rand points 6000 times
      int x = int(random(a.width));
      int y = int(random(a.height));
      color pix = a.get(x, y);
      fill(pix, 126);  //transparency or opacity is 126
      ellipse(x, y, pointillize, pointillize);  //draw points in the color of the pixel
  }//for
  saveFrame("Ada");
}//setup
