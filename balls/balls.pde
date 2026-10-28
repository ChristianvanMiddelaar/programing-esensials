int x = 0;
int y = 0;
int mx = 500;
int my = 500;

void setup() {
  size(500, 500);
}
void draw() {
  x += 5;
  y += 5;
  mx -= 5; 
  my -= 5;
  background(255,255,255);
  circle(x, 250, 10);
  circle(250, y, 10);
  circle(x, y, 10);
  circle(mx, 250, 10);
  circle(250, my, 10);
  circle(mx, my, 10);
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
