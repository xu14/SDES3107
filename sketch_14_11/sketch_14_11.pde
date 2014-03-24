size(700, 200);
smooth();
fill(255, 120);
float offset = 18.0;
float angleInc = PI/28.0;
float angle = 0.0;
for (int scaleVal = -10; scaleVal < width; scaleVal += 5) {
for (int y = 0; y <= height; y += 2) {
float x = offset + (sin(angle) * scaleVal);
noStroke();
ellipse(x, y, 12, 12);
fill(0,30);
ellipse(x, y, 4, 4);
angle += angleInc;
}
angle += PI/2;
}
