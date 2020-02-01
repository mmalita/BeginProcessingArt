//File: week3/concentric.pde MM
void setup() {
  size(300,300);
  noFill();
  background(255);//white
  int xc = width/2, yc = height/2; //(xc,yc)- center of the circle
  int d = 30;  //where the diameter starts
  int many = 15; //how many circles
  /*
  ellipse(xc,yc,d,d);
  ellipse(xc,yc,2*d,2*d); //each time increment the diameter
  ellipse(xc,yc,3*d,3*d);
  ellipse(xc,yc,4*d,4*d);
  ellipse(xc,yc,5*d,5*d);
  */
  for (int i = 1; i < many ; i=i+1){  // make 50 circles
      strokeWeight(i);
      ellipse(xc,yc,i*d,i*d);
  }
  saveFrame("concentric");
}
