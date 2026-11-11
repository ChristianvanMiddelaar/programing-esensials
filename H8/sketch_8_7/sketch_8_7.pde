int x = 0;

void setup() {
  size(500, 500);
}
void draw() {
  background(255,255,255);
  beweegball();
  tekenball();
}
void beweegball() {
  x += 5;
  if(x > 500){
    x -= 505;
  }
}
void tekenball() {
    circle(x, 250, 10);
}
