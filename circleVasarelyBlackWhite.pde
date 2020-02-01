// File:week7/circleVasarelyBlackWhite.pde
void setup() {
 size(300,200);
 int xc = width/2, yc = height/2;//center of the circle
 circleSlice(xc,yc,400);
 saveFrame("nightmare2.jpg");
 }
int n = 48; //sides of the polygon
float alfa = 2 * PI / n;
void circleSlice (int xc, int yc, int r) { // r = radius of the circle
  int xp,yp;// P(xp,yp);
  color c;
  for (int i =0 ; i < n ; i++) { //each angle n
     if (i % 2 == 0)  //alternate white and black
       c = color(0,0,0); //black
     else 
       c = color(255,255,255);// white
     for (float ia = i * alfa  ; ia < (i+1)* alfa ; ia = ia + 0.001) {
            xp = int( xc + r * cos(ia));  
            yp = int( yc + r * sin (ia));
            stroke(c);
            line(xc,yc,xp,yp);
      }
   }
 }
