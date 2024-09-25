int startX = int(random(100, 150));;
int startY = 0;
int endX = 0;
int endY = 150;
void setup(){
  size(300,300);
  strokeWeight(3);
  background(0);
}
void draw(){
  stroke(#FCFF5D);
  while(endY < 300) {
    endY = startY + int(random(9));
    endX = startX + int(random(-9, 9));
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }

}
void mousePressed(){
  startX = int(random(300));
  startY = 0;
  endX = 0;
  endY = 150;
}
