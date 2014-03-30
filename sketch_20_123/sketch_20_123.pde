
//exercise 20.1 

int x = 0;
int b = 150;

void setup() {
  size(400, 400);
  fill(255, 180);
  frameRate(24); 
  println(frameCount);          //exercise 20.2
  noStroke();
  //noLoop();                   //exercise 20.3 
}

void draw() {      
  background(b);
  float radius = random(mouseX/2, mouseX);
  b += 1;
  ellipse(mouseX, mouseY, radius/2, radius/2);
  x += 1;
  ellipse(200, x-25, radius, radius);
  x += 1;
  if (x > 250) {
    x = -25;
  }
}
