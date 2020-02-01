/* File: week3/grid.pde
Draws a GRID n x n squares different colors
****************************************************/
void setup() {
  size(200,200); 
  noLoop();
}
int nx = 5; // how many columns
int ny = 8; // how many rows   
int sqnumber = 0;//square number
void draw() {
   mygrid(nx,ny);
   saveFrame();
}
void  mygrid (int nx, int ny) {
  int stepx = width/nx;
  int stepy = height/ny;
  for ( int i = 0; i < nx ; i++ ) {
    for ( int j = 0; j < ny ;  j++ ) {
     color c = color(random(160,200),random(200), random(100),random(50,100));   
     fill(c);
     rect(i * stepx,j * stepy, stepx, stepy);
     sqnumber++;      
     fill(0); text(sqnumber,i*stepx,j*stepy + stepy/2);
    }
  }
}
