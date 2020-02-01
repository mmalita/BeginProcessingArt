// File:week1/Albers.pde
void setup() {
background(24,99,44);//green
size(300,300);//width x height
int wc = width/10;
int hc = 3*wc/2;
noStroke();
fill(78,125,196);
rect(wc,hc,width-2*wc,width-2*wc);
wc = 2*wc;
hc = 3*wc/2;
fill(217,157,132);//pink
rect(wc,hc,width-2*wc,width-2*wc);
wc = 3*width/10;
hc = 3*wc/2;
fill(247,197,83);
rect(wc,hc,width-2*wc,width-2*wc);
text("Bakir",width-50,20);
saveFrame("Albers");//file Albers.tif
}
