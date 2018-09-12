// this is the code for my zoog!
void setup() {
  size(400, 800);
  background(#1805FA);
  rectMode(CENTER);
  ellipseMode(CENTER);
}

void draw() {
  strokeWeight(2);
//draw zoogs head
fill(#C05DF2);
rect(200, 200, 150, 150);
// draw zoogs eyes and mouth
stroke(#E1FF03);
fill(255);
ellipse(165, 165, 50, 75);//left eye
ellipse(235, 165, 50, 75);//right eye
ellipse(200, 235, 75, 50);//mouth
fill(#87AADB);
ellipse(165, 175, 25, 50);//left iris
ellipse(235, 175, 25, 50);//right iris
fill(255);
ellipse(165, 175, 15, 15);//left pupil
ellipse(235, 175, 15, 15);//right pupil
fill(#DB87DB);
ellipse(200, 250, 50, 20);//tongue
//zoog body parts
stroke(#03FF32);
fill(#C05DF2);
rect(200, 400, 100, 250, 150);//body
rect(133, 375, 35, 100);//left arm 
rect(268, 375, 35, 100);//left arm
rect(140, 551, 35, 75);//left leg
rect(262, 551, 35, 75);//right leg
//zoogs horn
strokeWeight(10);
triangle(200, 10, 250, 120, 150, 120);
}
