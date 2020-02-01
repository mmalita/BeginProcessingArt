/*   File: week10/rightTriangle.pde
#   Initial triangle is A(x1,y1) A=90=PI/2  + side=s
#   find = (x2,y2) (x3,y3) height h = s * sqrt(2)/2
#   A(x,y) angle BAC = PI/2   B(x-h,y-h) C(x+h,y-h)
*********************************************************/
void setup() {
 size(300, 200);
 int Ax = 150, Ay = 150; //(Ax,Ay)
int side = 180;
 rightT(Ax,Ay,side);
// saveFrame("rr");
}        
void rightT (float x,float y,float s) {
  float h = s * sqrt(2)/2;
  fill(random(200,255),random(200,255),random(200,255));
  triangle(x,y,x-h,y-h,x+h,y-h);  
  if  (s >= 20) { 
            rightT(x-h/2,y-h/2,s/2);
            rightT(x+h/2,y-h/2,s/2);
  }
}//rightT


 
