//exercise 9.2
size(500,500);
colorMode(HSB, 360, 100, 100);
background(95);
for (int i = 100; i < 400; i++) {
  float hue = 360 - (i*1.5);
  stroke(hue, 70, 80, 80);
  line(500, 0, i, 500);
  line(i, 500, 1, 250);
}
