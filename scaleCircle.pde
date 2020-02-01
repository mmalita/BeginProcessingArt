/* File: week9/scaleCircle.pde
 Draws n  concentric circles, Bigger and bigger
  Scale increases and decreases the shapes.  Scale accumulates!
  Change the coordinate system in the midlle (0,0). 
  Now draw your initial shape. 
  Now scale it and draw it a couple of times. 
  Scale scales everything including the border thickness.
*/
void setup() {
  size(300, 200);
  noLoop();
}
int n = 20;
void draw () {
        fill(random(255),random(255),random(255),48);
        translate(width/2,height/2);
        for (int i = 0; i < n ; i++) {
          scale(1.2); //accumulate scaling
          ellipse(0,0,20,20);  //(0,0) start with r = 20
        // rectMode(CENTER);  rect(0,0,20,20);
        }
        //saveFrame("MM3");
}        
