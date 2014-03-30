//exercise 23.3
/*Invent three unique shapes that behave differently in relation to the mouse. 
Each shape’s behavior should change when the mouse is pressed. 
Relate the form of each shape to its behavior.*/

float y = 0;
float x = 400;

void setup() {
  size(400, 200);
  noFill();
  strokeWeight(8);
  smooth();
}

void draw() {
  background(120);
  stroke(220);
  ellipse(300, y, 50, 50);
  stroke(250);
  rect(x, mouseY, 50, 50);
  stroke(60);
  rect(x-y, 130, 30, 30);
  y += 0.5;
  x -= 2;
  if (mousePressed == true) {
    
}
  
  
  
