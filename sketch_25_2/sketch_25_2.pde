//exercise 25.2

PFont font;
int x = 20;
int y = 0;

void setup() {
  size(200, 200);
  font = loadFont("AmericanTypewriter-48.vlw");
  textFont(font);
}

void draw() {
  background(50);
  text(key, 50, 70);
  text(key-1, 50, 150);
}

