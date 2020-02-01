// File: week8/agnesMove.pde
void setup() {
 size(161,322);
 background(0);
 }
int x1=0, y1 =0;
int n = 70; // how many lines
int k = 0;
void draw(){
   stroke(255,k,k*10)  ;//random color more red
   int step = int( height / n); 
   y1 =  step * k ;
   line(x1,y1,x1+width,y1); 
   k++;
   if (y1 > height) {
     noLoop();
     saveFrame("agnes");
  }//if
}//draw
