void setup() {
  size(1000, 800);
  background(227, 255, 222);
}

void draw() {
  
  //get mouse coordinates
  println(mouseX +","+mouseY);
  
  //ears
  fill(252, 235, 197);
  ellipse(680, 500, 40, 50);
  ellipse(320, 500, 40, 50);
  //earrings
  noFill();
  ellipse(690, 527, 17, 17);
  strokeWeight(2);
  line(691,535,691,546);
  fill(232, 231, 230);
  triangle(685,546,697,546,691,561);
  
  //neck
  fill(230, 149, 69);
  ellipse(500, 840, 400, 200);
  fill(252, 235, 197);
  rect(460,709,80,50);
  arc(500, 759, 80, 35, 0, PI);
  
  //face
  fill(252, 235, 197);
  ellipse(500, 500, 350, 430);
  
  //eye brows
  noFill();
  arc(423, 470, 70, 30, PI, 6);
  arc(577, 470, 70, 30, PI, 6);
  
  //eyes
  fill(255, 255, 255);
  ellipse(423, 488, 50, 30);
  ellipse(577, 488, 50, 30);
  
  //pupils
  fill(110, 70, 19);
  ellipse(423, 488, 30, 30);
  ellipse(577, 488, 30, 30);
 
  //hair
  fill(0, 0, 0);
  arc(500, 420, 350, 400, PI, TWO_PI);
  
  //hair (rectangle part)
  triangle(389,482,326,419,410, 412);
  triangle(450,478,408,417,472, 417);
  triangle(503,453,450,411,522, 384);
  triangle(555,475,499,404,566, 411);
  triangle(553,414,593,493,616, 414);
  triangle(632,460,598,417,653, 415);
  triangle(674,420,660,447,640, 417);
  triangle(344,467,325,420,371, 421);
  
  //mouth
  stroke(0, 0, 0);
  fill(255, 255, 255);
  arc(500, 630, 50, 35, 0, PI);
  line(475,630,525,630);
  
  //tongue
  fill(255, 204, 204);
  ellipse(500, 640, 40, 12);
  
  //nose
  noFill();
  arc(500, 563, 40, 35, PI/2, 4);
  
}
