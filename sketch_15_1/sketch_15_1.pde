//exercise 15.1

size(600, 400);
randomSeed(34);
strokeWeight(random(10));
stroke(0, 150);
float a = random(120);
float b = random(240);
translate(width/2, 80);
ellipse(0, 0, a*3, b*3);
ellipse(0, 0, a*3, b*1.5);
ellipse(0, 0, a, b);
ellipse(0, 0, a/4, b/2);
