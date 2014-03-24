//exercise 7.1

size(400, 150);
fill(232);
strokeWeight(5);
strokeJoin(ROUND);
ellipse(80, 20, 20, 20);

beginShape();
vertex(50, 50);
vertex(90, 50);
vertex(90, 110);
vertex(20, 110);
vertex(20, 80);
vertex(60, 80);
vertex(60, 90);
vertex(70, 90);
vertex(70, 60);
vertex(50, 60);
endShape(CLOSE);


//exercise 7.2

beginShape(TRIANGLES);
vertex(150, 40);
vertex(190, 40);
vertex(190, 100);
vertex(120, 100);
vertex(120, 70);
vertex(160, 70);
vertex(160, 80);
vertex(170, 80);
vertex(170, 60);
vertex(150, 60);
endShape(CLOSE);

// exercise 7.3

beginShape();
vertex(360, 30);
bezierVertex(330, -55, 270, 25, 200, 122);
bezierVertex(250, 75, 350, 130, 350, 70);
vertex(350, 100);
vertex(390, 20);
endShape(CLOSE);

