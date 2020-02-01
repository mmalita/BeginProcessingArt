//File: week1/linesHorizontalScale.pde
// 4 horizontal lines
void setup() {
  size(200,200);
  stroke(#FFFF00); // yellow
  int step = height/5;  // 4 lines
  int weightLine = 5;
  strokeWeight(weightLine);
  line(0,step,width,step);
  strokeWeight(2*weightLine);
  line(0,2*step,width,2*step);
  strokeWeight(3*weightLine);
  line(0,3*step,width,3*step);
  strokeWeight(3*weightLine);
  line(0,4*step,width,4*step);
  saveFrame("linesH.jpg");
}
