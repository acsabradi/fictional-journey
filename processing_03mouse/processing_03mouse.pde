void setup() {
  size(640, 360);
}

void draw() {
  background(50); // Mi történik ha a setup-ba áttesszük? Vagy a draw végére?
  
  //fill(150);
  //stroke(255);
  //rectMode(CENTER);
  //rect(width-mouseX, height-mouseY, 100, 50);
  
  stroke(255);
  line(pmouseX, pmouseY, mouseX, mouseY);
}
