//exercise 16.1

size(800, 500);
background(240);
translate (50, 20);
noStroke();
for (int i = 0; i < 100; i += 2 * sqrt(3)) {
  fill(i/2, 20);
  beginShape();
  vertex(0, i);
  vertex(i * sqrt(3), 0);
  vertex(i * sqrt(3) * 2, i);
  vertex(i * sqrt(3) * 1.5, i * 1.5);
  vertex(i * sqrt(3), i);
  endShape(CLOSE);
}


//exercise 16.2 and 16.3

translate(-150, 150);
fill(110, 80, 160, 160);
pushMatrix();
int d = 1;
for (int x = 100; x < width; x += 70) {
  translate(50*d, 10);
  int y = x/4;
  rect(x, y, 40, 15);
  d *= -1;
}
popMatrix();

