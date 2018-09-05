void setup(){
  size(500,500);
  background(245,119,0);
}

void draw(){
  channelOrange();
  explicit();
}

void channelOrange(){
  fill(255,255,255);
  textSize(45);
  text("channel",90,250);
  textSize(26);
  text("O R A N G E",270,250);
}

void explicit(){
  fill(0,0,0);
  rect(400,435,80,40);
  fill(255,255,255);
  textSize(13);
  text("P a r e n t a l",400,445);
  fill(255,255,255);
  textSize(10.8);
  text("Explicit content",400,475);
  fill(255,255,255);
  rect(400,445,80,20);
  fill(0,0,0);
  textSize(15);
  text("ADVISORY",404,460);
}
