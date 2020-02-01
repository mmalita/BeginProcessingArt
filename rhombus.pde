// File: week2/rhombus.pde 
void setup() {
  int AC = 30, AB = 40, BC = 50;  
  int w = width/2, h = height/2; //middle 
  fill(#F700F3);  // any color you wish
  triangle(w,h,w + AC,h,w,h + AB);
  triangle(w,h,w - AC,h,w,h + AB);
  triangle(w,h,w + AC,h,w,h - AB);
  triangle(w,h,w - AC,h,w,h - AB);
  int a = (2 * AB * AC);  //area
  println("area = ",a,"  perimeter = ", BC * 4 );
  saveFrame("rhom");
}
