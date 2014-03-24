//exercise 6.2

size(1000, 1000);
strokeWeight(5);
stroke(188);

for (int x = 100; x < 900; x += 100) {
  for (int y = 100; y < x; y += 100) {
    fill(x/3.5);
    ellipse(x, y, 100, 100);
    ellipse(x, y, 70, 70);
    ellipse(x+50, y+50, 100, 100);
    ellipse(x+50, y+50, 70, 70);
  }
}

//exercise 6.3

