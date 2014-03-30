//exercise 25.3

int x = 50;
int y = 50;

void setup() {
  size(200, 200);
  smooth();
  strokeWeight(4);
  fill(150);
}

void draw(){  
  background(204);
  if (key == CODED) {
    if (keyCode == DOWN) {
      y += 3;
    } else if (keyCode == UP) {
      y -= 3;
    } else if (keyCode == LEFT) {
      x --;
    } else if (keyCode == RIGHT) {
      x ++;
    } else if (keyCode == SHIFT) {
      x = 50;
    }
    ellipse(x, y, 20, 20);
  }
}

