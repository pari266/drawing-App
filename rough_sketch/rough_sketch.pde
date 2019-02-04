
void setup () {
  
  size(800,600);
  noSmooth();
  fill(126);
   background(0);
    
     stroke(255);
  fill(255);
  ellipse(200,100,100,100);
  
  stroke(0);
  fill(0);
  ellipse(220,100,100,100);
  
 
 fill(0,100,0); 
 stroke(0,100,0);
 rect (1,410,2000,2000);

 stroke(0);
 fill(180,138,120);
 ellipse (500,400,20,20);
 
 stroke (0);
 fill(100,0,0);
 rect(490,407,20,25);

stroke(0);
fill(166,42,42);
rect(550,360,100,100);

stroke(0);
fill(255,211,155);
rect(575,409,40,50);
  }

void draw() {
 if (mousePressed) {
   stroke(255);
    } else {
    noStroke()  ;
  }
  
  line(mouseX-9, mouseY, mouseX+9, mouseY);
  line(mouseX, mouseY-12, mouseX, mouseY+12); 

}

void keyPressed () {
  if(key == 's' || key == 'S') {
    saveFrame("roughSketch.png");
  }
}
    
