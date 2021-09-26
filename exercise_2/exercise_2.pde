PImage dog;
float x1, y1, x2, y2;
float speedX1, speedX2;
void setup() {
 size(800, 600, P2D);
 dog = loadImage("dog.png"); 
 dog.resize(width, height);
 

 x1 = width/2;
 y1 = height/2;
 x2 = x1 + 50;

 y2 = y1 - 50;
 speedX1 = 5;
 speedX2 = speedX1 * 0.5;
}
void draw() {
 imageMode(CENTER);
 background(0, 127, 255);
 tint(255, 150);
 image(dog, x2, y2);
 noTint();
 image(dog, x1, y1); 
 image(dog, x1-800, y1);
 x1 += speedX1;
 x2 += speedX2;
 if(x1 > width){
 x1 = 0;
 }
}
