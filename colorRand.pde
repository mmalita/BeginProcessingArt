/* File:week8/colorRand.pde 
Draw a rectangle in a random color. Displays the color.  */
void setup(){
  size(200, 200);
  rectMode(CENTER);
  frameRate(1);      // change color very second 
}
void draw() { 
  background(200); //gray 200
  genColor(); 
  saveFrame("colorRand");
}    
void genColor() {
        float R = random(255);
        float G = random(255);
        float B = random(255);
        color c = color(R, G, B); // RED + GREEN + BLUE
        fill(c);
        rect(width/2,  height/2, width/2, height/2 );  // rectangle in the middle of the screen
        fill(0); //black
        text( "R=" + int(R) + "  G=" + int(G) + "  B="+ int(B), 50,200-10 ); 
}
// 
color randColor(){// always returns  random color
  return color(random(255),random(255),random(255));
}
