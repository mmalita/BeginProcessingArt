// File: week7/opLines.pde after image from
// www.fibonaccisusan.com
//google: op art  black and white lines images  
void setup() {
	size(300,330);
  background(255);  //white
  frameRate(5);
}//setup
int i = 0;
void draw(){
  int n = 50;       //how many lines
  int step = 14;
  int w = 4;    //weight of the line (thickness)
  strokeWeight(w);
  line(0,i*step,i*step,0);
  i++;
  if ( i > n) { noLoop();
              saveFrame("start");
   }
}//draw
