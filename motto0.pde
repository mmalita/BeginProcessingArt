// File: week5/motto0.pde
void setup() {
  size(300,250);   //float b = 300 * PHI;
 // frameRate(1); // default is 60 frames per second
  background(#CCCCCC); //blue
  int stepx = 20, stepy = 20; //distance between letter
  int startx = 30, starty = 50;//starting place
  int many = 10; // how many lines on the canvas
  String S = "Carpe Diem";
  textSize(24);
  for (int j=0; j < many; j++) { //vertical
    for (int i=0; i < S.length() ; i++ ) { //horizontal
       fill(random(255),random(255),random(255));
       text( S.charAt(i), startx + i * stepx,  starty + j * stepy ); 
    }
  }
  saveFrame("carpeDiem.jpg"); 
}//draw
