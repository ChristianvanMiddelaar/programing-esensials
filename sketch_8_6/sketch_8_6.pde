void setup(){
 size(500,500);
}

void draw(){
 background(0,255,0);
 tekenLucht();
 tekenZon();
 tekenHuis();
}

void tekenLucht(){
  fill(0,125,255);
  rect(0, 0, 500, 250);
}

void tekenZon(){
  noStroke();
  fill(205,220,0);
  circle(0,0,50);
}

void tekenHuis(){
  fill(125,125,0);
  rect(100, 200, 150, 100);
  fill(155,0,255);
  triangle(50,200, 175,50, 300,200);
}
