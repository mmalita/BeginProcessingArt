// File: week1/diagonals.pde  Mihaela Malita 09/01/2015
void setup() {   //about the canvas
  size(200,200);  //width=300 height =300
  background(#FFFF00);   //yellow
  line(0,100,100,100);
  line(width,0,0,height);   // first diagonal
  line(0,0,width,height);   //  second diagonal
  print("hi");
  saveFrame("diags.jpg");
}
