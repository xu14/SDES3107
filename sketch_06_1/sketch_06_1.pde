size (100, 150);
background(150);

line(30, 30, 50, 50);
line(30, 40, 50, 60);
line(30, 50, 50, 70);
line(30, 60, 50, 80);
line(30, 70, 50, 90);
line(30, 80, 50, 100);

stroke(222);
for (int y = 25; y <= 75; y += 5)  {
  line(50, y + 25, 80, y);
}
