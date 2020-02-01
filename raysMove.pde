//File: week8/raysMove.pde 
void setup() {
  size(300,300);
  frameRate(30);

}
int i = 0;
int r = 100;    // radius
int n = 60;     // how many lines
void draw() {
  int x = width/2, y = height/2;
  float a = TWO_PI / n;   //angle theta
  line(x,y,x + cos( i * a) * r, y + sin( i * a) * r);
  i++;
  if (i > n ) { 
    noLoop();
    saveFrame();
  }
}//void draw
