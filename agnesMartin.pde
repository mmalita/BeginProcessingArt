/* File: week3/agnesMartin.pde
 see Images/agnesMartin.jpg
*****************************************************/
void setup() {
  size(300,300);
  background(#CCCCCC);//gray
  int widthSpace = height/9;  
  int many = 10; // how many lines per group
  int manyGroups = 4;
  int stepLine = widthSpace/many;
  int y = widthSpace;
  for (int j = 0; j < manyGroups ; j++){
     for (int i = 0; i < many ; i++) {
        line(0, y + stepLine * i, width, y + stepLine * i);
     }//for
      y = y + 2 * widthSpace;
      println(y);
  }//for
  saveFrame();
}//draw
