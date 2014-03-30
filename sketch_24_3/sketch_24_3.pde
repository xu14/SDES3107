//exercise 24.3

PImage vase;

void setup() {
  size(200, 200);
  smooth();
  vase = loadImage("vase09.jpg");
}

void draw () {
  image (vase, mouseX, mouseY, 70, 70);
  if (mousePressed == true) {
    tint(random(255), 150);
  } else {
    tint (255, 20);
  }
}
