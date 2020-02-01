// File: week3/agnes.pde Style: Agnes Martin
void setup() {
 size(200,200);
   background(255);//white
   drawLines(100); //100 lines
   noStroke(); //no border for circles
   fill(0);    ellipse(0,height/2, 140,height+40); //white
   fill(255);  ellipse(width+40,height/2, 140,height+40);//black
   saveFrame("myAgnes");
}
void drawLines(int n) {
    int step = int( height / n); //step between lines
    int x1=0, y1 = 0;
    for (int k = 0 ; k < n ; k++) {
         y1 =  step * k ;
         line(x1,y1,x1+width,y1); 
       }
}
