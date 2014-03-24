//exercise 15.3

size(400, 400);
smooth();
float v = 20;
float inc = 30;
noStroke();
noiseSeed(0);
for (int x = 20; x < 380; x += 12) {
  fill(random(255), 220);
  for (int y = 40; y < random(250, 370); y += random (20, 30)) {
    //fill(random(255), 200);
    float n = noise(v) * 60;
    arc(x, y, n/3, n, 0, PI);
    v += inc;
  }
}
