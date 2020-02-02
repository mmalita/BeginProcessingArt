//File: week6/colorPumpkin.pde
// look for a color and change the color in an image
void setup(){
  size(219,230); //219 x 230 (real size of image)
  PImage a = loadImage("pumpkin.png");
  //take all pixels
  for(int x = 0; x < a.width; x++){
    for(int y = 0; y < a.height; y++){
      color cc = a.get(x,y); //find the color in x,y
      float r = red(cc); //decompose color
      float g = green(cc);
      float b = blue(cc);
      //if (r != 0 && g != 0 && b != 0 && r != 255)
      if(r == 0 && g == 0 && b == 0) //change only black
        set(x,y, #0000FF);
      else
        set(x,y,cc);
    }//for(y)    
  }//for(x)
  saveFrame("colorPumpkin.jpg");
}//setup
