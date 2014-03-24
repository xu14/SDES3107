//exercise 8.1
size(400, 400);

for (int x = 0; x < 400; x++) { 
  float n = norm(x, 0.0, 100.0); // Range 0.0 to 1.0
  float y = pow(n, 4); // Calculate curve
  y *= 100; // Range 0.0 to 100.0 
  point(x, y);
}

fill(220, 50);
for (int x = 0; x < 400; x++) {
  float n = norm(x, 0.0, 100.0);
  float y = 3 - pow(n, 4);
  y *= 100;
  ellipse(x, y, 10, 10);
}


//exercise 8.2

for (int x = 0; x < 400; x += 10) {
  float n = map(x, 0, 400, -1, 1);
  float y = -pow(n, 8);
  float ypos = lerp(100, 200, y);
  line(x, 0, x, ypos);
}


//exercise 8.3

for (int x = 0; x < 400; x++) {
  float n = norm(x, 0, 100);
  float val = n * 255;
  stroke(val, 150);
  line(x, 250, x, 300);
  float val2 = (n/4) * 255;
  stroke(val2);
  line(350, x-100, 400, x-100);
}


