float maxThreshold = 0.01;
float minThreshold = 0.001;
Bird b;
void setup() {
size(800, 600, P2D);
setupSound();
b = new Bird();
}
void draw() {
updateSound();
float amp = getAmp();

if (amp > maxThreshold) {
background(0,255,0);
b.goUp();
} else if (amp < minThreshold) {
background(255,0,0);
b.goDown();
}
b.draw();
}
