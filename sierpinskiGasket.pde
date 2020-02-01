/*   File: week10/sierpinskiGasket.pde
#   Sierpinski gasket 
#   Initial triangle is (x1,y1) (x2,,y2) (x3,y3)
#   Initial equilateral triangle is (x1,y1) (x2,y2) (x3,y3)
#   side=AB=AB=BC=200  height is side * sqrt(3)/2 
#   A(100,100)  B(100+h,a/2) C(100+a,100)
#   x1=100 y1=100 x2=300 y2= 347 x3=300 y3=100
*********************************************************/
void setup() {
 size(300, 300  );
 int Ax = 50, Ay = 50;
 int side = 200;
 int  n = 3; //   # how many times recursion
 float Cx= Ax + side, Cy = Ay; //(Cx,Cy)
 float Bx = Ax + side/2, By = Ay + heightTriangle(side); //(Bx,By)
 gasket(Ax,Ay,Bx,By,Cx,Cy,n);
 //saveFrame("sierpinskiGasket.jpg");
}
float heightTriangle ( int side) { // of an equilateral triangle with side 
    return side * sqrt(3)/2  ;
 } 
void gasket (float x1,float y1,float x2,float y2,float x3,float y3, float n) {
        triangle(x1,y1,x2,y2,x3,y3);  //triangle(A,B,C)
        if  (n == 0)   return;  
       else {
            gasket(x1,y1,(x1+x2)/2,(y1+y2)/2,(x1+x3)/2,(y1+y3)/2,n-1);
            gasket(x2,y2,(x1+x2)/2,(y1+y2)/2,(x2+x3)/2,(y2+y3)/2,n-1);
            gasket(x3,y3,(x2+x3)/2,(y2+y3)/2,(x1+x3)/2,(y1+y3)/2,n-1);
       }
}//gasket
        
      
