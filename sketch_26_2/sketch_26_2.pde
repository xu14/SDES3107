//exercise 26.2

int x = 15;
int y = 15;
int a = 30;
int b = 30;

void setup() { 
  size(200, 200); noStroke();
}

void draw() {
  background(54);
  ellipse(x, y, 30, 30);
  rect(height-a, width-b, 30, 30);
}

void mouseMoved() {
   noStroke();
  fill(220);
  x = mouseX;
  y = mouseY;
  a = mouseX;
  b = mouseY;
}

void mouseDragged() { 
  strokeWeight(10);
  x = mouseX;
  y = mouseY;
  stroke(160);
  fill(250);
  a = mouseX/2;
  b = mouseY*2;
}

