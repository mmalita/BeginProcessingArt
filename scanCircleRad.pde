/*  week8/scanCircleRad.pde
#   Center C(xc,yc) radius= r, 
A point on the circle 
P =( xc+ r * cos(angle) , yc + r * sin(angle) )
Angle is in radians 0  –  2 * PI
are called POLAR COORDINATES
********************************************/
void setup() {
  size( 200, 200)  ; 
  xc = width/2;
  yc = height/2; // center of the circle (xc, yc)
  r  = width/4;    //circle radius
}
int xc, yc, r; //global variables
float angle = 0;  // angle rotates trigonometric circle
void draw() {
  if (angle < 2 * PI ) {
        set(int(r*cos(angle) + xc),int(r*sin(angle)+ yc),#FF0000);
        angle = angle + 0.01;    //  reverse clock wise  
  }
  else
    noLoop();//stop when cirle finished
//  saveFrame();
}
