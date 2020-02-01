/* File:  week5/lettering.cpp  Author: Mihaela Malita
Prints the random upper case letters all over the screen 
in random colors  AB.. Z  //65 - 91 (26 letters)
***************************************************/
void setup() {
  size(300,200);
  PFont font = loadFont("BaskOldFace-48.vlw");
  textFont(font);
  int many = 50; //how many letters
  for (int i = 0; i < many; i++) {
    char let = (char)(random(65,91));//A-Z
    textSize(random(8,50));
    fill(random(255),random(7,200),random(8,100));
    text(let, random(width), random(height));
  }
  saveFrame("myLetter5.jpg");
} 
