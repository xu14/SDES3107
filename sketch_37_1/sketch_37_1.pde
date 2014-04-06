//exercise 37.1

PFont f;
float x = 14; 
float y = 66;

void setup() {
  size(100, 100);
  f = loadFont("AmericanTypewriter-36.vlw"); 
  textFont(f);
}

void draw() {
  background(220);
  fill(204, 120);
  rect(0, 0, width, height);
  fill(0);
  text("hide", x, y);
  if ((mouseX >= x) && (mouseX <= x+55) && (mouseY >= y-24) && (mouseY <= y)) {
    fill(220);
    text("hide", x, y);
  }
}

