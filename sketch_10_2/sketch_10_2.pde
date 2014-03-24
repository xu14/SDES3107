//exercise 10.2

size(700, 400);
background(255);
PImage clay;
clay = loadImage("clay.jpg");
PImage lamp;
lamp = loadImage("lamp.jpg");
PImage bug;
bug = loadImage("bug.jpg");

tint(205, 22, 22, 215);
image(clay, 0, 0);

colorMode(HSB, 360, 100, 100);
tint(220, 20, 90);
image(lamp, 300, 0);
image(clay, 600, 0);

tint(222, 50);
for (int i = 0; i < 25; i ++) {
  image(bug, 100 + i*25, 200, width/2, height/2);
}
