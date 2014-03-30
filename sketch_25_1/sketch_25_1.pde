//exercise 25.1

float offset = 200;
float scaleVal = 100;
float angleInc = PI/22;
float angle1 = 0;
float angle2 = PI;

void setup() {
  size(400, 400);
  smooth();
  stroke(220);
  strokeWeight(0.5);
  frameRate(7);
}

void draw() {
  background(104);
  for (float y = 0; y < height; y += 7) {
    float xa = offset + (sin(angle1) * scaleVal);
    float xb = offset + (sin(angle2) * scaleVal);
    line(xa, y, xb, y);
    ellipse(xa, y, 3, 3);
    ellipse(xb, y, 3, 3);
    angle1 += angleInc;
    angle2 += angleInc;
    if ((keyPressed == true) && (key == '1')) {
      scaleVal ++;
    } else if ((keyPressed == true) && (key == '2')) {
      scaleVal --;
    } else if ((keyPressed == true) && (key == '3')) {
      angle1 += PI/15;
    } else if ((keyPressed == true) && (key == '4')) {
      angle1 -= PI/15;
    } else if ((keyPressed == true) && (key == '5')) {
      angleInc ++;
    } else if ((keyPressed == true) && (key == '6')) {
      angleInc --;
    } else if ((keyPressed == true) && (key == '7')) {
      offset ++;
    } else if ((keyPressed == true) && (key == '8')) {
      offset --;
    } else if ((keyPressed == true) && (key == '0')) {
      angle1 = 0;
    }
  }
}

//how do you write OR? like this '//'?
