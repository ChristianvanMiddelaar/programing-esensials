void setup() {
  size(800, 800);
}

void draw() {
  fill(0, 5);
  rect(0, 0, width, height);
  noStroke();
  fill(mouseX, mouseY, 100);
  ellipse(mouseX, mouseY, 75, 75);
}
