//exercise 22.2

float x = 0;
float y = 0;
float h = 70;
float w = 70;
float cush = 30;

void setup() {
  size(660, 400);
  smooth();
  noLoop();
  randomSeed(74);
}

void draw() {
  background(240);
  for (float x = 100; x < 600; x += 200) {
    for (float y = 70; y < 300; y += 100) {
    chair(x, y, random(h-10, h), random(w-40, w), random(cush-25, cush), 4);
    }
  }
}

void chair(float x, float y, float h, float w, float cush, float size) {
  stroke(50);
  strokeWeight(size);
  fill(10, 90, 190, random(255));
  line(x, y, x, y+h);
  line(x+w, y+h/2, x+w, y+h);
  rect(x, y+h/2, w, cush);
}


