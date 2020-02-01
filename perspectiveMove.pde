/* File: week11/perspectiveMove.pde by Mihaela Malita
*/
void setup() {
  size(300, 300); 
 // noStroke();
 
}
int side = 100; //side of the square
color q1 = color (100,100,100);//light gray
color q2 = color (200,200,200);//drak gray
int x1 = 100;
void draw() {
     background(255); //white
     int y1 = x1; //4 corners of a rect in the middle
     int x2 = x1 + side, y2 = y1;
     int x3 = x2, y3 = y1 + side;
     int x4 = x1, y4 = y3;
     fill(255);     rect(x1,y1,side,side); //white rect in the middle
     // 4 trapezoids
     fill(q1);   quad(0,0,width,0,x2,y2,x1,y1);           //up
     fill(q2);   quad(width,0,width,height,x3,y3,x2,y2);  //right
     fill(q1);   quad(width,height,0,height,x4,y4,x3,y3); //left
     fill(q2);   quad(0,height,0,0,x1,y1,x4,y4);          //down
     if ( side > 10 ) side = side - 1;
     
 }
  
