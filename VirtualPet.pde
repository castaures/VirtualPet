// MADE BY CALVIN
// BLOCK 1 APCSA

void setup(){
  size(400,400);
}
void draw(){
  // head shape
  noStroke();
  fill(0, 0, 0);
  ellipse(200, 50, 100, 75);

  // beak
  noStroke();
  fill(220, 70, 70);
  ellipse(200, 65, 40, 20);

  // eyes
  // left eye
  noStroke();
  fill(255, 255, 255);
  ellipse(175, 50, 20, 20);
  // left pupil
  noStroke();
  fill(0, 0, 0);
  ellipse(177, 51, 12, 12);

  // right eye
  noStroke();
  fill(255, 255, 255);
  ellipse(225, 50, 20, 20);
  // right pupil
  noStroke();
  fill(0, 0, 0);
  ellipse(223, 51, 12, 12);

  // feet
  noStroke();
  fill(244, 150, 70);
  ellipse(145, 300, 85, 40);

  noStroke();
  fill(244, 150, 70);
  ellipse(255, 300, 85, 40);

  // body
  noStroke();
  fill(0, 0, 0);
  ellipse(200, 190, 175, 225);

  noStroke();
  fill(240, 220, 80);
  ellipse(200, 200, 155, 200);

  noStroke();
  fill(230, 230, 230);
  ellipse(200, 205, 145, 195);

  // arms
  noStroke();
  fill(0, 0, 0);
  rotate(75);
  ellipse(190, 270, 20, 175);

  // arms
  noStroke();
  fill(0, 0, 0);
  rotate(-150);
  ellipse(180, 110, 20, 175);
}

