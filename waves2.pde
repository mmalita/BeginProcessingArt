/* File: week7/waves2.pde 
arc(x, y, w, h, HALF_PI, PI);    angles:  QUARTER_PI, HALF_PI, CHORD, TWO_PI
*/
void setup() {
  size(300,200);
  int y = 10;// where on the screen to start first wave
  int w = 40;  //  width of the ellipse
  int h = 20;  // height of the ellipse 
  int stepY = 15; //distance between waves
  int many = 10; //how many waves
  strokeWeight(5);
  for (int j =0 ; j < many; j++) { //10 waves
     y = y + stepY;
     wave(y,w,h);
   }    
  saveFrame();
}//setup
void wave(int y, int w, int h){
  for (int i=0; i < 20; i = i+2) { // 20 ups and downs = one wave
     arc(w * i, y, w, h, 0, PI);          //  down
     arc(w * i + w, y, w, h, PI,TWO_PI);  //  up
  }
}
