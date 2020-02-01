//   File: week9/translation.pde
 void setup() {
  size(250,200);
  rect(50,50,40,40);  //WHITE is default
  translate(width/2,height/2); // side=40
  fill(#00FFAA);    
  rect(0,0,40,40);               //green is in the middle 
  translate(-width/2,-height/2); //restore back
  fill(#FFAABB);  rect(0,150,40,40);       //Pink
  translate(160,0);
  fill(#FF0000);  rect(0,110,40,40);         //Red
  saveFrame("translation");
}
