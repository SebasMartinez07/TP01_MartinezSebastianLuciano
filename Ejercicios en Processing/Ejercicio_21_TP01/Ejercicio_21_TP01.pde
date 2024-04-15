void setup() {
  size(500, 500);
  background(255);

  int x = 0;
  int y = 0;
  int anchoEscalon = 50;
  int altoEscalon = 50;

  stroke(0);
  strokeWeight(2);
  fill(255, 0, 0);

  while (x < width && y < height) {
    line(x, y, x + anchoEscalon, y);
    line(x + anchoEscalon, y, x + anchoEscalon, y + altoEscalon);
    ellipse(x, y, 10, 10);
    ellipse(x + anchoEscalon, y + altoEscalon, 10, 10);
    x = x + anchoEscalon;
    y = y + altoEscalon;
  }
}
