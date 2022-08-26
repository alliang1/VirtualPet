void setup(){
  size (500, 500);
  background(216,189,252);
}

void draw(){
  println(mouseX,mouseY);
  fill(255);

  //feet (left to right)
  rect(215,385,30,35);
  ellipse(225,415,45,30);
  rect(255,385,30,35);
  ellipse(277,415,45,30);
  //arms 
  translate(200,310);
  rotate(PI/5);
  rect(0,0,30,60);
  rotate(-PI/5);
  translate(-200,-310);
  ellipse(175,367,33,33);
  
  translate(280,320);
  rotate(-PI/5);
  rect(0,0,25,40);
  rotate(PI/5);
  translate(-280,-320);
  ellipse(315,347,25,25);
  translate(279,355);
  rotate(-PI/6);
  rect(0,0,40,25);
  rotate(PI/6);
  translate(-279,-355);
  
  
 
  //body
  ellipse(250,350,100,100);
  
  ellipse(290,360,35,30);
  
  //head
  ellipse(250,250,200,150);
  
  //EYES
  fill(72,72,71);
  ellipse(290,270,20,30);
  ellipse(210,270,20,30);
  //right eye thingy
  fill(255);
  noStroke();
  translate(290,250);
  rotate(-PI/7);
  ellipse(0,0,50,20);
  rotate(PI/7);
  translate(-290,-250);
  //left eye thingy
  translate(210,250);
  rotate(PI/7);
  ellipse(0,0,50,20);
  rotate(-PI/7);
  translate(-210,-250);
  stroke(0);
  //lashes
  strokeWeight(2);
  stroke(72,72,71);
  line(290,265,305,255);
  line(295,265,307,263);
  line(210,265,195,255);
  line(205,265,193,263);
  strokeWeight(1);
  stroke(0);
  
  //nose
  fill(245,171,233);
  ellipse(250,290,10,5);
  fill(255);
  //mouth
  noFill();
  arc(250,300,15,10,0,PI);
  //headpiece
  
  
  
}
