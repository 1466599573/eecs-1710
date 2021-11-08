class Bird {
PVector position;
PShape square;
Bird() {
position = new PVector(random(width),
height/2);
square = createShape(RECT, 0, 0, 80, 80);
}
void goUp() {
position.y = position.y - 1;
}
void goDown() {
position.y = position.y + 1;
}
void draw() {
shape(square, position.x, position.y);
}
}
