//exercise 33.1

/*Create an array to store the y-coordinates of a sequence of shapes.
Draw each shape inside draw() and use the values 
from the array to set the y-coordinate of each.*/

int[] y;

void setup() { 
  size(400, 200);
  noStroke();
  y = new int[width];
}

void draw() {
  background(104);
  fill(150, 180, 220, 70);
  for (int i = y.length-1; i > 0; i--) {
    y[i] = y[i-1];
  }
  y[0] = constrain(mouseY, 0, height-1);
  for (int i = 1; i < y.length; i++) {
    ellipse(i, y[i], i/15, i/10);
  y[0] = constrain(mouseX, 0, width-1);  
    ellipse(y[i], i, i/22, i/12);
  }
}

