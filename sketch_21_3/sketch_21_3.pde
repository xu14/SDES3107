void setup() {
  size(400, 400);
  smooth();
  noStroke();
  noLoop();
}

void draw() {
  for (int n = 200; n < 300; n += 10) {
    ribbon(n);
  }
}

void ribbon(int a){
  //float offset = 200;
  float scaleVal = 70;
  float angleInc = PI/25;
  float angle = PI/4;
  pushMatrix();
  translate(a, 0);
  for (int y = 20; y < 380; y += 5) {
    float shade = map (y, 20, 380, 0, 255);
    fill(shade, 210, 150, 50); 
    stroke(shade, 50);
    float x = (sin(angle) * scaleVal);
    ellipse(x, y, 60, 20);
    angle += angleInc;
  }
  popMatrix();
}
