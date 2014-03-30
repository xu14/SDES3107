//exercise 22.3

int x = 30;
int u = 40;
float a = -0.035;

void setup() {
  size(800, 400);
  stroke(0, 154);
  smooth();
  randomSeed(0);
  noLoop();
}

void draw() { 
  background(234); 
  for (int b = 0; b < width-30; b += 35){
    pushMatrix();
    translate(b, 0);
    tail(x, u, a);
    a +=0.005;
    popMatrix();
  }
}

void tail(int xpos, int units, float angle) { 
  pushMatrix();
  translate(xpos, 0);
  for (int i = units; i > 0; i--) { 
    strokeWeight(i);
    line(0, 0, 0, 8);
    translate(0, 8);
    rotate(angle);
    stroke(random(255), 100, 100, 160);
  }
  popMatrix();
}

