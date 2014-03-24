//exercise 14.2

size(800, 600);
background(120);
noStroke();
smooth();
for (int radius = 10; radius <= 50; radius += 10) {
  for (int deg = 160; deg < 380; deg += 12) {
    float angle = radians(deg);
    float x = 150 + (cos(angle) * radius);
    float y = 150 + (sin(angle) * radius);
    ellipse(x, y, 6, 6);
    ellipse(x+500, y, 6, 6);
  }
}
for (int r = 50; r < 150; r += 10) {
  for (int deg = 20; deg <= 160; deg += 8) {
    fill(300 - r*1.5);
    float angle = radians(deg);
    float x = 150 + (cos(angle) * r);
    float y = 150 + (sin(angle) * r);
    ellipse(x, y, 6, 6);
    ellipse(x+500, y, 6, 6);
  }
}
int rad = 300;
fill(70);
for (int deg = 30; deg < 120; deg += 5) {
  float angle = radians(deg);
  float x = 150 + (cos(angle) * rad);
  float y = 150 + (sin(angle) * rad);
  ellipse(x+100, y, 5, 5);
  ellipse(-x+700, y, 5, 5);
}


