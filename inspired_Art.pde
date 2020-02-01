// File: week13/Fibonaccisusan_Inspired_Art.pde by Student: Connor O'Neill 2019
void setup() {
	size(500,500);
  background(255,255,0);
}//setup
int i = 0;
void draw(){
  int step = 14;
  strokeWeight(4);
  line(0,i*step,i*step,0);
  line(300, i*step, i*step,0);
  line(0, i*step, i*step,300);
  i++;
  if (i > 100) noLoop(); //stop condition
  saveFrame("Optical");
}//draw
