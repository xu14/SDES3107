//exercise 13.1

size(800, 400);
PFont type;
type = loadFont("OratorStd-24.vlw");
textFont(type);
String p = "precipitevolissimevolmente";
text(p, 20, 40);


//exercise 13.2
String a = "Even in literature and art, no man who bothers about originality will ever be original; whereas if you simply try to tell the truth (without caring twopence how often it has been told before) you will, nine times out of ten, become original without ever having noticed it.";
String b = "- C.S. Lewis";
PFont lewis;
lewis = loadFont("AmericanTypewriter-24.vlw");
textFont(lewis);
fill(80);
textSize(16);
textLeading(40);
text(a, 150, 100, 450, 300);
textSize(22);
text(b, 450, 320);
for (int i = 40; i < 120; i += 10) { 
  noStroke();
  fill(i*2);
  rect(i, 60, 8, 250);
}


//exercise 13.3
PFont helv;
helv = loadFont("MT-Extra-24.vlw");
textFont(helv);
translate(650, 360);
String o = "open";
String c = "close";
textAlign(LEFT);
text(o, 0, 0);
textAlign(RIGHT);
text(c, 0, 0);


