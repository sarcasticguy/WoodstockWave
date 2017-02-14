// based on https://www.openprocessing.org/sketch/152169
// https://creativecommons.org/licenses/by-sa/3.0/

size(400, 400);
int x = 5;
while(x <= 50) {
  ellipse(200, 200, x, x);
  x = x + 10;
}
