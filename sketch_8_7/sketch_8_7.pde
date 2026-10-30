int x = 0;

void setup() {
  size(500, 500);
}
void draw() {
  background(255,255,255);
  tekenBal();
  beweegBal();
}

void beweegBal() {
  circle(x, 250, 10);
  x += 5;
  if(x > 500){
    x -= 505;
  }
}

void tekenBal(){
   circle(x, 250, 10);
}
