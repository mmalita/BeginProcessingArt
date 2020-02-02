// File: week3/chessMM.pde  Title: "Execution" Author MM
void setup() {
  size(200,200);
  color c;  //declare variable
  int step = width/8;
  for ( int i = 0 ; i < 8; i++) {
    for (int j = 0 ; j < 8; j++) {
      if ((i + j ) % 2 == 0 ) //sum i+j is even then color is black
        c = 0; //black 
      else 
        c = 255;//white
       fill(c); 
       rect(i * step, j * step,step,step);
    } //for
  }//for
  fill(#ff0000); 
  rect(int(random(8))*step,int(random(8)) *step,step,step);
  saveFrame();
}
