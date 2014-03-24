//excercise 3.3

size(400, 400);
background(50);

noFill();
stroke(255);
strokeWeight(22);
ellipse(width*.5, height*.5, width*.5, height*.7);
fill(200);
stroke(0);
rect(0, 0, width*.5, height);

strokeWeight(5);
line(0, height*.5, width*.5, height);
fill(255, 200);
rect(width/2, height/2, width, height);
rect(width/3, height/3, width, height);
strokeWeight(22);
noFill();
rect(width, height, -width*.7, -height*.7);
