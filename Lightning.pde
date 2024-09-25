int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup(){
  size(400,400);
  strokeWeight(5);
  background(0);
stroke(255,255,255);
}
void draw(){
  fill(0,0,0,15);
  rect(0,0,400,400);
 endX = startX + (int)(Math.random()*18)-9;
 endY = startY + (int)(Math.random()*20);
 line(startX,startY,endX,endY);
 startX=endX;
 startY=endY;


}
void mousePressed()
{
  redraw();
  startX = 150;
 startY = 0;
 endX = 150;
 endY = 0;
 background(0);
}
