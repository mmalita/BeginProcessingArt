// File: week2/overlap.pde    Bakir
void setup() {
  size(250,100);
  background(randColor());  
  noStroke();
  fill(randColor(),100); 
  ellipse(62,50,100,100);
  fill(randColor(),100); 
  ellipse(188,50,100,100);
  fill(randColor(),100); 
  ellipse(126,50,100,100);
  saveFrame("Overlap2"); // saves image as Overlap.tif
}//setup

color randColor() {
  return color(random(255),random(255),random(255));
}
