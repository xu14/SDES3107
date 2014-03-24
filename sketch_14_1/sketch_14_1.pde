//exercise 14.1

size(800, 800);
background(50);
noStroke();
smooth();
fill(255, 200);
float offset = 400;
float scaleVal = 35;
float angleInc = PI/24;
float angle = PI/12;
for (int i = 0; i < width; i += 7) {
  if (i % 10 <= 0){
    fill(255, 50, 50, 200);
    float y = offset + (sin(angle) * scaleVal);
    ellipse(i, y, 4, 12);
    ellipse(i, y+10, 4, 12);
    angle += angleInc;
    scaleVal += 2;
  } else {
    fill(220, 200);
    float y = offset + (sin(angle) * scaleVal);
    ellipse(i, y, 4, 12);
    ellipse(i, y+10, 4, 12);
    angle += angleInc;
    scaleVal += 2;
  }
}

