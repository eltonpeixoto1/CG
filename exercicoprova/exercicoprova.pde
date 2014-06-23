void setup() {
  size(200, 200, P3D);
}

void draw() {
  background(0);
 
  translate(mouseX+2/PI, 100, 0);
  rect(10,10,50,50);
  if (mousePressed) {
     background(255);
   translate((10+25),(10+25));
scale(2,1);
rotate(PI/4);
translate(-(10+25),-(10+25));
fill(0);
rect(10,10,50,50);
  }
  noStroke();
  fill(255);
  
}

