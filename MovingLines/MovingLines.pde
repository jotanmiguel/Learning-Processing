float a;

void setup() {
  size(640, 360);
  a = height/2;
}

void draw() {
  background(51);
  frameRate(40);
  stroke(updateColor());
  noFill();
  rect(a, height/2, 100,100);
  rect(a-50, height/2-50, 100,100);
  line(a-50, height/2-50, a, 200);
  a = a + 1;
  if (a > width) { 
    a = 0; 
  }
  
}

color updateColor() {
    int r = (int)random(0, 255);
    int g = (int)random(0, 255);
    int b = (int)random(0, 255);
    color c = color(r, g, b);
    return c;
}
