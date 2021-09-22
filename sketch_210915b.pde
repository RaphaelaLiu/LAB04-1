  
float x = 0;

void setup() {
  size(800,500);
  ellipseMode(CENTER);
}

void draw() {
  background(120, 127, 255);
  stroke(25, 117, 0);
  strokeWeight(10);
  fill(100,116, 215);
  ellipse(x++, height/2, 201,110);
}
