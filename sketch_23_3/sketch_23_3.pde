//exercise 23.3

void setup() {
  size(400, 400);
  smooth();
  noFill();
  fill(220);
  noStroke();
}

void draw() {
  background(150);
  if (mousePressed == true) {
    cursor(CROSS);
  } else {
    star();
    noCursor();
  }
}

void star() {
  float scaleVal = 30;
  float angleInc = 10;
  float incX = norm(mouseX, 0, width);
  float incY = 1 - norm(mouseY, 0, height);
  float shade = map(mouseY, 0, height, 0, 255);
  fill(shade);
  translate(mouseX, mouseY);
  for(float angle = 0; angle < TWO_PI; angle += PI/6) {
    float x = cos(angle) * scaleVal * incX;
    float y = sin(angle) * scaleVal * incY;
    ellipse(x, y, 5, 5);
    ellipse(y, x, 5, 5);
  }
}

    
