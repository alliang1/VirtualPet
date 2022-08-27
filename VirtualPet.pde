void setup(){
  size (500, 500);
  background(216,189,252);
}

void draw(){
  println(mouseX,mouseY);
  fill(255);

//tail
  fill(0);
  noStroke();
  ellipse(195,340,100,100);
  fill(216,189,252);
  ellipse(200,320,110,110);
  ellipse(145,310,50,50);
  fill(0);
  translate(130,375);
  rotate(-PI/5);
  triangle(0,0,30,-30,60,0);
  rotate(PI/5);
  translate(-130,-375);
  fill(255);
  
  //feet (left to right)
  stroke(0);
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
  
  noStroke();
  translate(200,310);
  rotate(PI/5.1);
  rect(0,0,28,60);
  rotate(-PI/5.1);
  translate(-200,-310);
  stroke(0);
  
  translate(280,320);
  rotate(-PI/5);
  rect(0,0,25,40);
  rotate(PI/5);
  translate(-280,-320);
  
  ellipse(315,347,25,25);
  noStroke();
  ellipse(312,347,25,29);
  stroke(0);
  
  translate(279,355);
  rotate(-PI/6);
  rect(0,0,40,25);
  noStroke();
  rect(0,1,45,20);
  stroke(0);
  rotate(PI/6);
  translate(-279,-355);
  
  
  
 
  //body
  ellipse(250,350,100,100);
  
  ellipse(290,360,35,30);
  
  
  noStroke();
  rect(216,371,29,40);
  rect(256,375,29,40);
  
  stroke(0);
  
  
  //bottom part of headpiece
  fill(0);
  translate(250,325);
  rotate(PI/1.65);
  triangle(0,0,0,60,40,25);
  rotate(-PI/1.65);
  translate(-250,-325);
  
  translate(310,310);
  rotate(-PI/1.7);
  triangle(0,0,0,-60,-40,-25);
  rotate(PI/1.7);
  translate(-310,-310);
  
  translate(205,305);
  rotate(PI/2);
  triangle(0,0,20,0,20,50);
  rotate(-PI/2);
  translate(-205,-305);
  
  translate(305,325);
  rotate(-PI/2.5);
  triangle(0,0,20,0,20,50);
  rotate(PI/2.5);
  translate(-305,-325);
  
  fill(247,165,234);
  ellipse(156,323,10,10);
  ellipse(212,350,10,10);
  ellipse(295,352,10,10);
  ellipse(361,321,10,10);
  
  fill(255);
  
  
  //head
  fill(0);
  ellipse(250,250,200,150);
  fill(255);
  ellipse(250,275,140,100);
  
  
  //EYES
  fill(72,72,71);
  ellipse(290,270,20,30);
  ellipse(210,270,20,30);
  //right eye thingy
  fill(255);
  noStroke();
  translate(280,260);
  rotate(-PI/7);
  ellipse(0,0,50,20);
  rotate(PI/7);
  translate(-280,-260);
  //left eye thingy
  translate(225,260);
  rotate(PI/7);
  ellipse(0,0,50,20);
  rotate(-PI/7);
  translate(-225,-260);
  stroke(0);
  //lashes
  strokeWeight(2);
  stroke(72,72,71);
  line(282,270,305,255);
  line(295,265,307,263);
  line(218,270,196,252);
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
  fill(0);
  triangle(185,200,318,200,250,245);
  //fill(200);
  translate(300,150);
  rotate(PI/5);
  triangle(0,0,100,0,50,50);
  triangle(0,0,100,0,50,-100);
  rotate(-PI/5);
  translate(-300,-150);
  
  translate(130,210);
  rotate(-PI/5);
  triangle(0,0,100,0,50,50);
  triangle(0,0,100,0,50,-100);
  rotate(PI/5);
  translate(-130,-210);
  
  ellipse(400,100,20,20);
  ellipse(110,97,20,20);
  
  noStroke();
  fill(247,165,234);
  ellipse(250,210,40,35);
  rect(240,218,20,12);
  fill(0);
  ellipse(242,211,10,15);
  ellipse(259,211,10,15);
  rect(244,225,2,15);
  rect(254,225,2,15);
  stroke(0);
  

  
  
}
