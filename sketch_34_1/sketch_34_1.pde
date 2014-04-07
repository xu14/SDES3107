//exercise 34.1


int numFrames = 5; 
int frame = 0;
PImage[] animate = new PImage[numFrames];

void setup() {
  size(200, 280);
  frameRate(10);
  animate[0] = loadImage("01.jpg");
  animate[1] = loadImage("02.jpg");
  animate[2] = loadImage("03.jpg");
  animate[3] = loadImage("04.jpg");
  animate[4] = loadImage("05.jpg");
}

void draw() {
  frame++;
  frameRate(5);
  if (frame == numFrames) {
    frame = 0;
  }
  image(animate[frame], 0, 0);
}



  
  /*for (int i = 0; i < animate.length; i++) {
    String imageName = "0" + "i" + ".jpg";
    animate[i] = loadImage(imageName);
  }
}

void draw() {
  int frame = frameCount % numFrames;
  image(animate[0], 0, 0);
}*/
