//exercise 14.3

size(400, 400);
noStroke();
smooth();
translate(250, 170);
float radius = 2.0;
for (int deg = 0; deg < 360*7; deg += 12) {
  float angle = radians(deg);
  float x = 75 + (cos(angle) * radius);
  float y = 42 + (sin(angle) * radius);
  fill(255,0,0, 120);
  rotate(-PI/124);
  ellipse(x, y, 18, 8);
  fill(255, 120);
  rect(x, y, 26, 8);
  radius = radius + 0.54;
}
