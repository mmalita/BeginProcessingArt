//File: week13Projects/symmography0.pde Author: Mihaela Malita 
// Book: Symmography - Linear thread Design by Laura Sarff and Jan Harem 1979, Davis Publkishing Inc., MA, US, ISBN 0-87192-104-9
// after page 19 Student West High School<Mankato, Minnesota
// line  (y - ya)/(x - xa) = (yb -  ya)/(xb - xa)
// m = (yb-ya)/(xb-xa)    
// all the points on a line given x have y computed as y = m * x + (ya - m * xa)
void setup() {
    background(0);
    size(300,300);     noLoop();
}//setup
void draw(){
  int many = 25; //how many lines
  Point OO = new Point(0,0);          Point A = new Point(width,0);    
  Point B = new Point(width,height);  Point C = new Point(0,height); 
  Point M1 = new Point(width/2,0);    Point M2 = new Point(width,height/2);
  Point M3 = new Point(width/2,height);  Point M4 = new Point(0,height/2);
  stroke(255);//white
  drawLLP(many,M1,C,B);   drawLLP(many,M3,OO,A);
  stroke(#EAC9B9);//yellow
  drawLLP(many,M4,A,B);   drawLLP(many,M2,OO,C);
//  saveFrame("sym0");
}//draw
void drawLLP (int n, Point M, Point P1, Point P2){ //lines from M to line(P1,P2)
  drawLL(n, M.x,M.y, P1.x,P1.y, P2.x,P2.y);
}//drawLLP
void drawLL (int many, int xm,int ym, int xa,int ya, int xb,int yb) {
  line(xa,ya,xb,yb);  // AB
  line(xm,ym,xa,ya);  // MA
  line(xm,ym,xb,yb);  // MB
  if (xb == xa) {
       int step = abs(yb-ya)/many;
       for (int i =0 ; i <= many ; i++){
          float  yp =  i * step;
          line(xm,ym,xa,yp);
        }
  }//if
  else { float m =(yb - ya) / float( xb - xa);
         int step = abs(xb-xa)/many;
         for (int i =0 ; i < many ; i++){
            float  xp = xa + i * step,  yp = m * xp + (ya - m * xa );
            line(xm,ym,xp,yp);
        }//for
  }//else
}//drawLL
