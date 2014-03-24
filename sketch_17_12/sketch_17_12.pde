//exercise 17.1

size(300, 600);
translate(50, 20);
rotate(PI/6);
beginShape();
int x = 30;
float y = sqrt(3);  
vertex(0, x);
vertex(x * y, 0);
vertex(2 * x * y, x);
vertex(x * y * 1.5, x * 1.5);
vertex(x * y, x);
vertex(x * y * 0.5, x * 1.5);
endShape(CLOSE);


//exercise 17.2
smooth();
float s = 1.4;
for (int i = 0; i < 30; i ++) {
  scale(s);
  strokeWeight(1/s);
  ellipse(50, 50, 10, 10);
}


