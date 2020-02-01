// File: week5/myname.pde
void setup() {
  size(250,324);   //float b = 200 * PHI(1.618);
  String name = "Democracy";
  int xname = width/2;
  int yname = 70;
  fill(0);
  int step = 45;
  PFont font = loadFont("AgencyFB-Reg-60.vlw"); 
  textFont(font);
  textAlign(CENTER);
  text( name, xname,  yname); //(xs,ys) where text starts
  textSize(48);
  yname = yname + step;
  text( name, width/2, yname ); // align text in the center of (x,y)
  textSize(36);
  yname = yname + step;
  text( name, width/2, yname ); // align text in the center of (x,y)
  textSize(24);
  yname = yname + step;
  text( name, width/2, yname ); // align text in the center of (x,y)  
  textSize(20);
  yname = yname + step;
  text( name, width/2, yname ); // align text in the center of (x,y)  
  saveFrame("myname0");
}
