// File: week3/manyLines.pde
// draws n horizontal lines with a distance between them 
void setup() {
 size(300,200);   
  int n = 5;
  int step = height/n;
  strokeWeight(2);
  for (int i=1; i < n; i++) {     // 4 lines
      line (0, step*i, width, step*i);
  }
  saveFrame("manyLines");
} //end setup
