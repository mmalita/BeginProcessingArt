//file: page1_1. pde Bakir//
//ABCD//
void setup() {
  size(300,300);
 
  line(0,150,300,150);//vertical AC
  line(150,0,150,300);//Vertical DB
  line(150,0,300,150);//AB
  line(300,150,150,300);//BC
  line(150,300,0,150);//CD
  line(0,150,150,0);//DA
  

  saveFrame("page1_2");
}
