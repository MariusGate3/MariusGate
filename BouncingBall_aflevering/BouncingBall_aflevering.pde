float RectangleX = 500;
float RectangleY = 500;
int w = 500;
int h = 500;
float ZoomFactor = 0.99;
void setup(){
size(500, 500);
}

void draw(){
  rect(width/4, height/4, RectangleX, RectangleY);

RectangleX = RectangleX * ZoomFactor;
RectangleY = RectangleY * ZoomFactor;


}
