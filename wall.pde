//File: week3/wall.pde Author: Mihaela Malita 
void setup() {
    size(284,175); // width * height
    noLoop();
}//setup
void draw(){
  int manyr =  6; // how many rect(bricks) in a row
  int manyc =  7; //  how many rect(bricks) in a column
  wall(6,7);
  saveFrame("wall");
}//draw
void wall(int manyr,int manyc){ 
  int hr = height/manyc; // brick height
  int wr = width/manyr;
  stroke(0); //black
  strokeWeight(5);
  fill(#cb4154); //Brick red is #CB4154  
  for (int j =0; j < manyc ; j++) {
    for (int i =0; i <= manyr ; i++) {
      if ( j % 2 == 0) {
        rect(i * wr ,j * hr,wr,hr);
      }
      else
        rect(i * wr - wr/2,j * hr,wr,hr);
  }}
 }//wall
