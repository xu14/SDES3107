//exercise 15.2

size(600, 400);
noStroke();
for (int y = 30; y < 370; y += 10) {
  for (int x = 20; x < 500; x += 10) {
    fill(random(35), random(80), random(120), 70);
    rotate(random(PI/2));
    rect(x, y, random(120), random(40));
  }
}

