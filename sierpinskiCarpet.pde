/*File: week10/sierpinskiCarpet.pde
#   Sierpinski carpet. TODO see wikipedia for definition
The construction of the Sierpinski carpet begins with a square. 
The square is cut into 9 congruent subsquares in a 3-by-3 grid, and the central subsquare is removed. 
The same procedure is then applied recursively to the remaining 8 subsquares, ad infinitum. 
*********************************************************/
void setup() {
 //println( "Fractal Sierpinski Carpet");
 size(300, 300);
 noLoop();
}
void carpet (float x,float y,float side) {
        //println( " x= "+x+" n= "+ n);
        rect(x,y,side,side);  // draw square
        if  (side < 20) { noLoop();  return;}  
       else {
            carpet(x,y,side/3);
            carpet(x+2*side/3,y,side/3);
            carpet(x,y+2*side/3,side/3);
            carpet(x+2*side/3,y+2*side/3,side/3);  
     } 
}
int Ax = 50,  Ay = 50; // (Ax,Ay) up left rect corner to start
float side = 200.0;  //side of the initial square
void draw () {
  carpet(Ax,Ay,side);
 // saveFrame("sierpinskiCarpet.jpg");
}        
      
