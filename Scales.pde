void setup() {
  size(500, 500); //feel free to change the size
}

void scale(int x, int y) {
  fill(255,255,255);
  ellipse(x, y, 50, 60);
  fill((int)(Math.random()*256)+175, 192, 203);
  arc(x, y, 40, 50, radians(135), radians(315));
}

void draw() {
  for (int y = 0; y <= 525; y += 25) {
    for (int x = 0; x <= 525; x += 25) {
      scale(x, y);
    }
  }
}
