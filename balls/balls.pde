int x = 0;
int y = 0;
int mx = 500;
int my = 500;
int S = 10;

void setup() {
  size(500, 500);
}
void draw() {
  noStroke();
  x += 5;
  y += 5;
  mx -= 5; 
  my -= 5;
  background(255,255,255);
    if(x == 500){
    fill(random(256),random(256), random(256));
  }
  circle(x, 250, S);
  circle(250, y, S);
  circle(x, y, S);
  circle(mx, 250, S);
  circle(250, my, S);
  circle(mx, my, S);
  if(x > 500){
    x -= 505;
  }
  if(y > 500){
    y -= 505;
  }
   if(mx < 0){
    mx += 505;
  }
    if(my < 0){
    my += 505;
  }
}
