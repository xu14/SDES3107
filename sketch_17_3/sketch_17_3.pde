//exercise 17.3 

size(500, 500);
background(30);
smooth();
noStroke();
translate(160, 180);
for (int i = 0; i < 800; i += 8) {
  rotate(-PI/6);
  fill(i/16*14, 160, 160, 120);
  ellipse(i, 30, 20, 12);
  ellipse(i, 30, 40, 8);
  ellipse(i, 30, 30, 6);
}
