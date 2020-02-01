// File: week8/modrianMovie.pde
//  line(x1,y1,x2,y2); strokeWeight(8);  rect(xc,yc,w,h);   noStroke();  	// no border
void setup() {
  size(300,300) ;//canvas  width=300 height=300
  frameRate(1);
}
void draw() {
  background(255) ; // White 255 or #FFFFFF
  fill(2555); rect(0,0,width,height);//border
  //strokeWeight(5);
  color [] M = { #FF0000, #00FF00, #FFFF00, #0000FF };
  myRect(M[int(random(M.length))]);
    theLines();
    saveFrame("ll");
}
void myRect (color c) {
  fill(c);            ;// yellow
  rect(0,0,width/3+2,height/3);
}  
void theLines() {
 // background(255);
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
  
