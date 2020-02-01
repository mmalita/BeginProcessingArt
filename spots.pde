/* File: week8/spots.pde
Make random spots.
***************************/
void setup() {
       size(300, 200);
       background(192, 64, 0);
} 
void draw() {
      spot(mouseX, mouseY,30);  //find X ,Y where your mouse 
      if (frameCount > 160) { 
         noLoop();
       //  saveFrame("spot");
      }
}//draw
void spot (int x, int y,  int n) { //make random ellipses in the same region
  fill(0); //black
  ellipse(x, y, int(random(5,n)), int(random(5,n)) );
}//spot
