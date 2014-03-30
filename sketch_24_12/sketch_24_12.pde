//exercise 24.1 and 24.2

void setup() {
  size(500, 500);
  stroke(255);
}

void draw() {
  if (mousePressed == true) {
    strokeWeight(15);
    stroke(random(255));
    line(mouseX, mouseY, pmouseX, pmouseY);
  } else {
    strokeWeight(5);
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
