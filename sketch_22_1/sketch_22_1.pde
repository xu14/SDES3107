//exercise 22.3

float c = 125.0;

void setup() {
  size(400, 400); 
  smooth(); 
  noLoop();
}

void draw() { 
  for(int a = 0; a < 7; a ++) {
    stroke(random(255), 180);
    pushMatrix();
    translate(a*33, 0);
    arch(c);
    translate(150, 310);
    rotate(PI);
    arch(c+50);
    popMatrix();
  }
}

void arch(float curvature) {
  translate(0, 70);
  float y = 90.0;
  strokeWeight(6);
  noFill();
  beginShape();
  vertex(15.0, y);
  bezierVertex(15.0, y-curvature, 30.0, 55.0, 50.0, 55.0);
  bezierVertex(70.0, 55.0, 85.0, y-curvature, 85.0, y);
  bezierVertex(170.0, 25.0, 75.0, y+curvature, 55.0, Y-50);
  endShape(CLOSE);
}
