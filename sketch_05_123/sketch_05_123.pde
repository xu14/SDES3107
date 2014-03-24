//excercise 5.1

println(3 < 89);
println(false && true);
println(!true);
println(false == true);
println(789 > 23);


//excercise 5.2 and 5.3

int x = 137;
strokeWeight(5);

if (x < 100) {
  ellipse(width/2, height/3, 70, 70);
  line (60, 0, 0, 60);
} else if ((x > 100) && (x < 200)) {
  line (30, 0, 0, 30);
  line (50, 0, 0, 50);
  line (0, 90, 90, 0);
  fill(255, 150);
  stroke(255);
  ellipse(width/2, height/3, 88, 44);
}



