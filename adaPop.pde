// File: week6/adaPop.pde
// Ada.jpg 100 x 100
void setup() {
  size(200,200);   // width x height
  PImage a = loadImage("AdaTwice.jpg");
  image(a,0,0); //(0,0) corner
  for (int x = 0 ; x < width ; x++) {
     for(int y = 0; y < height ; y++) { //
       color pix = a.get(x,y); //take pixel x,y from image a
       float b = blue(pix);
       if (b < 100)  // where blue is <100 make it black
           //set(x,y,0);//make black
           set(x,y,#FF0000);
       else 
           set(x,y,pix);
   }
  }
  saveFrame("adaPop");
}
