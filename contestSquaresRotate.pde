// File: week9/contestSquaresRotate.pde 2019
// similar problem given a the programming contest
void setup(){
  size (200,200);
  noLoop();
  rectMode(CENTER);
}
int n = 8; //how deep (many ) squares you want
void draw() {
  float s = width; //side of the big frst square
  translate(width/2,height/2);
  for (int i = 0; i < n; i++){
    fill(random(255),random(255),random(255));
    rect(0,0,s,s);
    rotate(PI/4);
    s = s * sqrt(2)/2;
  }
// saveFrame("contestSquaresRotate.jpg");
 }
