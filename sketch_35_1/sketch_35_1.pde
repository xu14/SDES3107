//exercise 35.1

PImage bowl;
  
void setup() {
  size(300, 330);
  bowl = loadImage("shape.jpg");
}

void draw() {
  frameRate(5);
  image(bowl, 0, 0);
  PImage crop = get(100, 50, width, 70);
  set(0, 20, crop);
  set(-50, 70, crop);
  set(150, 20, crop);
  image(crop, 200, 70, 110, 120);
  PImage cro = get(00, 250, width, 270);
  set(250, 200, cro);
  PImage cr = get(100, 150, 200, 200);
  set(0, 50, cr);
}

