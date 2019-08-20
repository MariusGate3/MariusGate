int x = 350;
int y = 490;
float a = 100;
float b = 100;
PImage img;
void setup() {
  size(700, 490);
  img = loadImage("bowling-alley-vector.jpg");
}

void draw() {
  x=x;
  y=y+-1;
  a=a-0.1;
  b=b-0.1;
  clear();
  background(img);
  fill(87, 81, 85);
  ellipse(x, y, a, b);
}
