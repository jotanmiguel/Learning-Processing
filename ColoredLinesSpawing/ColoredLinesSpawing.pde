
void setup() {
    size(400, 400);
}

void draw() {
    stroke(updateColor());
    line(0,0, updateX(), updateY());
}

color updateColor() {
    int r = (int)random(0, 255);
    int g = (int)random(0, 255);
    int b = (int)random(0, 255);
    color c = color(r, g, b);
    return c;
}

int updateX(){
    int x = (int)random(0, width);
    return x;
}

int updateY(){
    int y = (int)random(0, height);
    return y;
}