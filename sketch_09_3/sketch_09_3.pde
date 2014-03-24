//exercise 9.3

size(500, 500);
smooth();
background(#503999);
noFill();
strokeWeight(7);
strokeJoin(ROUND);
for (int x = 10; x < 500; x *= 1.1) {
  stroke(50, 170, 220, 159);
  rect(x, 100, x+70, 200);
}

noStroke();
for (int x = 50; x < 450; x += 10) {
  for (int y = 50; y < x; y +=30) {
    fill(#C3CECE, 5);
    rect(x, y, x, y);
  }
}


fill(#005999, 15);
noStroke();
for (int y = 5; y < 200; y += 5) {
  if (y < 100) {
    rect(0, y, 100, y);
  } else {
    rect(100, y-50, 200, y);
  }
}

fill(#9CD990, 3);
for (int y = 50; y < 150; y++) {
  float n = map (50, 0, 100, -1, 2);
  float x = -pow (n, 2);
  rect(x, y, 30, 60);
  rect(x+111, y+350, 30, 60);
}


for (int x = 10; x < 50; x += 10) {
  for (int y = 30; y <= 70; y +=20) {
    fill(#FF0000, 13);
    ellipse(x+250, y+50, 155, 260);
  }
}

