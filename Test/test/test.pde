int xPosWheel1 = 450;
int yPosWheel1 = 360;
int xPosWheel2 = 525;
int yPosWheel2 = 360;
int xPosWheel3 = 650;
int yPosWheel3 = 343;
int xTree = 100;
int xTree2 = 800;
void setup() {

  size(1000, 500);
  background(132, 192, 17);
}

void draw() {
  //background
    noStroke();
    fill(135, 206, 235);
  rect(0, 0, 1000, 250);
  stroke(0);
  // Train tracks
  fill(74, 83, 84);
  rect(0, 400, 1000, 10);
  rect(0, 350, 1000, 10);
  rect(0, 360, 10, 40);
  rect(50, 360, 10, 40);
  rect(100, 360, 10, 40);
  rect(150, 360, 10, 40);
  rect(200, 360, 10, 40);
  rect(250, 360, 10, 40);
  rect(300, 360, 10, 40);
  rect(350, 360, 10, 40);
  rect(400, 360, 10, 40);
  rect(450, 360, 10, 40);
  rect(500, 360, 10, 40);
  rect(550, 360, 10, 40);
  rect(600, 360, 10, 40);
  rect(650, 360, 10, 40);
  rect(700, 360, 10, 40);
  rect(750, 360, 10, 40);
  rect(800, 360, 10, 40);
  rect(850, 360, 10, 40);
  rect(900, 360, 10, 40);
  rect(950, 360, 10, 40);
  rect(1000, 360, 10, 40);
    // Tree
  fill(26, 43, 4);
  rect(xTree, 175, 50, 100);
  fill(80, 140, 3);
  ellipse(xTree+25, 175, 95, 125);
  // Train Body
  fill(202, 52, 51);
  rect(400, 260, 300, 100);
  rect(425, 185, 50, 75);
  rect(550, 160, 125, 100);
  // Train Wheels
  fill(150, 35, 0);
  ellipse(xPosWheel1, yPosWheel1, 75, 75);
  ellipse(xPosWheel2, yPosWheel2, 75, 75);
  ellipse(xPosWheel3, yPosWheel3, 110, 110);

   // Tree2
  fill(26, 43, 4);
  rect(xTree2, 350, 50, 100);
  fill(80, 140, 3);
  ellipse(xTree2+25, 350, 95, 125);

if(mousePressed){
  xTree = xTree+10;
  xTree2 = xTree2+10;
  clear();
  
}
  if(xTree > 1000){
    xTree = 0;
  }
  
    if(xTree2 > 1000){
    xTree2 = 0;
  }

}
