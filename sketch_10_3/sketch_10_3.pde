//exercise 10.3

size(320, 800);
PImage can;
can = loadImage("can.png");

for (int i = 0; i < 50; i++) {
  if (i < 300){
    tint(120, 145, 224, 20);
    image(can, i, i-130);
  } else {
    colorMode(HSB, 360, 100, 100);
    tint(i, 20, 20, 20);
    image(can, i, i-130);
  }
}

