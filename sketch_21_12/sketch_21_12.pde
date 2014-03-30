//exercise 21.1 and 21.2
  
void setup() {
  size(400, 400);
  smooth();
  noLoop();
}
 
void draw() {
 stroke(120);
 strokeCap(ROUND);
 sun(100, 100, 60, 20, 20, -4); 
 sun(200, 200, 10, 20, 12, 3); 
 sun(300, 300, 40, 25, 30, 0); 
}
  
void sun(int a, int b, int rad1, int rad2, int weight, int inc){
  pushMatrix();
  translate(a, b);  //tranalate variables - a, b
  strokeWeight(weight);
  for (float deg = 0; deg < 360; deg += 30) {
    float s = map(deg, 0, 360, 0, 255);
    stroke(30, s, 150);
    float angle = radians(deg);
    float x = cos(angle) * rad1;
    float y = sin(angle) * rad1;
    float z = cos(angle) * rad2;
    float w = sin(angle) * rad2;
    line(x, y, z, w);
    rad1 += inc;
    rad2 += inc;
    
  }
  popMatrix();
}
