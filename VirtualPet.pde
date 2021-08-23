void setup(){
size(400,400);
}

void draw(){
  background(195);
  noStroke ();
  drawPenguin();
  print("penguin complete");
  noLoop();
}

void drawPenguin(){
  //body
  fill (0);
  ellipse (200, 200, 250, 350);

  fill (255);
  ellipse (200, 245, 210, 250);

  //eyes
  ellipse (185, 80, 60, 60);
  ellipse (215, 80, 60, 60);

  fill (0);
  ellipse (185, 80, 15, 25);
  ellipse (215, 80, 15, 25);

  //arms
  triangle (80, 170, 40, 275, 90, 215);
  triangle (320, 170, 360, 275, 310, 215);

  //beak
  fill (255,255,0);
  triangle (200, 150, 190, 110, 210, 110);

  //feet
  ellipse (150, 370, 60, 30);
  ellipse (250, 370, 60, 30);
}
