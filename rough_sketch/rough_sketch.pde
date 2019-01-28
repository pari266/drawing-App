boolean star = false;

void setup () {
  size(700,500);
}
void draw() {
  background(0);
  stroke(255);
  fill(255);
  ellipse(200,100,100,100);
  stroke(0);
  fill(0);
  ellipse(220,100,100,100);
  stroke(255);
  fill(255);
 
 if( star == true) {
   star();
 }
}
void keyPressed() {
  if(key == 's');
  star = true;
}

void star() {
 stroke(255);
 fill(255);
 for(int i = 0; i < 20; i++) {
   line (random(mouseX +50, mouseX -50), random(mouseY +50, mouseY -50), 5, 5); 
   line (
  }
 }
