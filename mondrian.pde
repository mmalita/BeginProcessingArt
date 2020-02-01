// File: week2/mondrian.pde
//  line(x1,y1,x2,y2); strokeWeight(8);  rect(xc,yc,w,h);   
//  noStroke();  	 no border
void setup() {
  size(300,300) ;//canvas  width=300 height=300
  background(255) ; // White 255 or #FFFFFF
  color cc = color(255,0,0); // red
  myRect(cc);
  theLines();
  saveFrame("mondrian.jpg");
}
void myRect (color c) {
  fill(c);       
  rect(0,0,width/3+2,height/3);
}  
void theLines() {
  strokeWeight(5);
  line(100,0,100,300); //line 1
  strokeWeight(6);  
  line(0,100,100,100);  //line 2
  strokeWeight(8);  
  line(0,200,300,200); //line 3
  strokeWeight(7);  
  line(200-5,200,200-4,300);
  strokeWeight(3);
} 
  
