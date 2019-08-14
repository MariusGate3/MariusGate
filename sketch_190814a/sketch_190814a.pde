// Variables
int x1 = 30;
int y1 = 75;
int x2 = 58;
int y2 = 20;
int x3 = 86;
int y3 = 75;
// Setup - Skærmstørrelse osv.

void setup(){
  size(500, 500);
  noStroke();
  frameRate(30);
}

void draw(){
  background(50, 162, 168);
    triangle(x1, y1, x2, y2, x3, y3);
color(44, 171, 59);
}
