void setup(){
  size(500,500);
}
void draw(){
  if (mousePressed){
    rectMode(CENTER);
    fill(255,255,0);
  for (int i = 0; i < 200; i = i + 1){
    line(50, i, 200, i);
    fill(0,255,255);
  }
  
  }
  
  if (keyPressed){
    if(keyCode == UP) {
      
      
      rect(mouseX, mouseY, 50, 50);
    }
    if(keyCode == DOWN) {
    line(mouseX, mouseY, 50, 50);
    }
  }
}
