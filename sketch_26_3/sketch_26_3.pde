//exercise 26.3

int frame = 0;

void setup() {
  size(100, 100);
  strokeWeight(3);
  noFill();
  frameRate(30);
}

void draw() {
  noLoop();
  background(204); 
  stroke(150);
  line(mouseX, 0, mouseX, 100); 
  line(0, mouseY, 100, mouseY);
  stroke(222);
  ellipse(mouseX, mouseY, 10, 10);
  frame++;
}
 
void mousePressed() {
  loop();
  frame = 0;
}
