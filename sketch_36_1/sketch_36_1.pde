//exercise 36.1

PFont font;
String b = "barrel";
float angle = 0.0;
int x = 0;

void setup() {
  size(400, 200);
  font = loadFont("AmericanTypewriter-36.vlw"); 
  textFont(font);
  fill(0);
}

void draw() {
  frameRate(120);
  background(204);
  angle += 0.02;
  translate(x, 90);
  x++;
  rotate(angle);
  text(b, 0, 0);
  if(x > width+70) {
    x = -70;
  }
}



