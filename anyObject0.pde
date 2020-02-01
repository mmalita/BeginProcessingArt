// File: week12/anyObject0.pde  MM inspired from ex03.pde Reas&Fry
// Draw a cylinder centered on the y-axis, going down from y = 0 to y= height.
// topR = radius at the top bottomR = radius at the bottom,
// n = number of sides up and down are the same
void setup() {
  size(200, 200, P3D);
  //background(0);
  fill(#ff0000);
  noStroke();
  lights();
  translate(width / 2, height / 2);
  rotateX(PI/3);
  noLoop();
  drawObject(40,30,25,6);//cylinder
  //saveFrame("shape2.jpg");
}//draw
void drawObject(float topR, float bottomR, float tall, int n) {
  //n number of sides ot he bottom, topR= radius of the top, bottomR = radius of the bottom
  float angle = TWO_PI / n; 
  beginShape(QUAD_STRIP);
  for (int i = 0; i < n + 1; i++) {
    vertex(topR * cos(i*angle), 0, topR * sin(i*angle));
    vertex(bottomR * cos(i*angle), tall, bottomR * sin(i*angle));
  }
  endShape();
}
