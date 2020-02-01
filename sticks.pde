/*File: week12/sticks.PDE
a pile of sticks
*/
void setup() {
  size(300, 300, P3D); 
  noStroke();
  frameRate(5);
}
void draw() {
     lights();
     translate(width/2,height/2,0);
     rotateZ(radians(random(360))); // 1.25
     rotateX(-0.4);
     //fill(random(255),random(255),random(255));
     fill(random(255)); //,random(255),random(255),random(50,100));
     box(random(100,250),random(5,20),10);
 //    saveFrame("pile-####");
 }
