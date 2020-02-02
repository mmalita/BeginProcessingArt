/* File: week5/tableDigit.pde
table 5 x 7 with rand digits with rand colors 
*********************/
void setup(){
  size(200,200);
  textSize(20);
  int rows = 5, cols = 7;// table size
  int startx = 5, starty = 20;//where to start table
  float stepy = width/rows; // distance between letters
  float stepx = height/cols;
  for (int i = 0 ; i < rows ; i++) {
     for(int j = 0 ; j < cols ; j++) {
        int n = (int) random(10); // random digit
        fill(random(200),random(100,200),random(255)); 
        text(n ,  startx + j * stepx , starty + i * stepy); 
    	}
   }
   saveFrame("LL");
}
