// File: week4/goldenRatioDrawing.pde
// Make drawing using the Golden ratio. Then sign.

void setup(){
  size(300,300);
  float PHI = (1 + sqrt(5)) / 2; //golden ratio
  int wr = 70;
  float hr = wr * PHI;
 // background(#AE569A);
  noStroke();
  for (int i=0; i < 7; i++){
    fill(randColor(),random(50,150));
    rect(random(width-wr),random(height-hr),wr,hr);
    fill(randColor(),random(50,150));
    rect(random(width-wr),random(height-hr),hr,wr);
  }//for
  saveFrame();
  
}//setup
color randColor() { return color(random(255),random(255),random(255));}
