/* File: week3/gridIllusion.pde Improve!! Try colors.Try circles in squares?
The famous: Hermann illusion. change size - print it.
Hint:  draw first the squares. Make squares smaller for the borders to show the background.
****************************************************/
void setup() {
  size(325,200); //15 x 25 = 300 8 * 25 = 200
  noLoop();
  noStroke(); //for circles
}
int manyX = 15; //how many squares are on each line  
int manyY = 8;  //how many squares are on each column
int side = 25;  // side of the square
void draw() {
   background(200);
   mygrid(15,8);
   saveFrame("illusion.jpg");
}
void  mygrid (int manyX,int manyY) {
  for ( int i = 0; i < manyX ; i++ ) {
    for ( int j = 0; j < manyY ;  j++ ) {
      fill(255);//white
      ellipse(i*side-3,j*side-3,6,6);
      fill(0); //black
      rect(i*side,j*side,20,20);
     }
  }
}//mygrid

  
