//File: week6/cropImage.pde
//  Cut any part of the Image.
PImage a;
void setup() {
  a = loadImage("Ada.jpg");  // original image is 100 x 100
  size(200,200);
  //image(a,0,0); // how the image looks
  for (int x = 0 ; x < a.width ; x++) {
    for (int y = 0; y < a.height/2 ; y++) {
        color pix = a.get(x, y);   // find the color of the pixel 
        fill(pix);                 // set as new color
        set(x,y,pix);              //color pixel with that color
     }
  }
  saveFrame();
}
