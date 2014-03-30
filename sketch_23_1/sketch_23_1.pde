//exercise 23.1

void setup() {
  size(600, 400);
  smooth();
  noStroke();
  frameRate(20); 
}

void draw () {
  background(200);
  float rad1 = random(50, 70);
  float rad2 = random(20, 50);
  float rad3 = random(10, 20);
  float shade = random(255);
  fill(shade, shade, 120, 120);
  translate(mouseX, mouseY);
  ellipse(0, 0, rad1, rad1);
  ellipse(0, 0, rad2, rad2);
  ellipse(0, 0, rad3, rad3);
  fill(shade, 120, 120, 77);
  float normX = mouseX / float(width);
  ellipse(-pow(normX, 5) * width, 60, rad1/2, rad1/2);
  fill(20, 120, shade, 77);
  ellipse(40, pow(normX, 6) * width, rad2/2, rad2/2);
  fill(shade, 20, 120, 77);
  ellipse(pow(normX, 8) * width, 40, rad3/2, rad3/2);
  noise(5);
}
