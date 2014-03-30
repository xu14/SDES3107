//exercise 26.1

int x = 20;
int y = 20;

void setup() {
  noStroke();
  size(100, 100);
}

void draw() {
  background(204);
  ellipse(50, 50, x, y);
}

void mousePressed() {
  fill(220);
  x += 5;
}

void mouseReleased() {
  fill(70);
  y += 11;
}

  
