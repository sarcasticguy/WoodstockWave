// based on https://www.openprocessing.org/sketch/152169
// https://creativecommons.org/licenses/by-sa/3.0/

float movement;

void setup() {
  size(600, 600);
}

void draw() {
  background(20);
  stroke(255);
  strokeWeight(5);
  noFill();
  float centerX = width/2;
  float centerY = height/2;
  int num = 20;
  float speed = 0.0523;
  int i = 0;
  while (i < num) {
    int size = i * 22;
    float arcEnd = map(sin(movement + (TWO_PI / num * i)), -1, 1, PI, TWO_PI);
    arc(centerX, centerY, size, size, PI, arcEnd);
    i = i + 1;
  }
  movement = movement + speed;
}