void setup(){
size(500,500);
}

void draw(){
  tekenucht();
  tekenGras();
  tekenZon();
  tekenHuis();
}

void tekenucht(){
  background(0,0,205);
}

void tekenGras(){
fill(0,255,0);
rect(-10, 250, 520, 250);
}
void tekenZon(){
fill(255,255,0);
circle(0,0,150);
}
void tekenHuis(){
fill(150,75,0);
rect(200, 200, 100, 120);
fill(0,175,100);
rect(250,280,20,40);
fill(150,0,150);
triangle(190,200,250,120,310,200);
}
