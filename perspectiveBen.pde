// week11/perspectiveBen.pde Student: Ben Larson
void setup() {
  size(400, 300);//600 400
  rectMode(CENTER);
}
void draw() {
  background(200);
  fill(180);
  rect(mouseX, mouseY, 100, 100); // The end of the hall
  quad(0, 0, 0, height, mouseX - 50, mouseY + 50, mouseX - 50, mouseY - 50); // Ceiling
  quad(width, height, width, 0, mouseX + 50, mouseY - 50, mouseX + 50, mouseY + 50); // Floor
  fill(200);
  quad((mouseX-50)/2, height - (height-mouseY-50)/2, // <- This is the interesting one...
       (mouseX-50)/3, height - (height-mouseY-50)/3,
       (mouseX-50)/3, height/2 - (height/2-mouseY-100)/3 - 100,
       (mouseX-50)/2, height/2 - (height/2-mouseY-100)/2 - 100);
              
 if (frameCount > 30) { 
    noLoop(); 
  //  saveFrame("pic");
  }
}
