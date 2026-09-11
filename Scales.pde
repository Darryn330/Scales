void setup() {
  size(900, 900);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  background(255,0,0);
  fill(100, 200, 100);
  stroke(0);
  beginShape();
  curveVertex(300, 300);
  curveVertex(300, 300);
  curveVertex(350, 400);
  curveVertex(400, 450);
  curveVertex(450, 400);
  curveVertex(500, 300);
  curveVertex(500, 300);
  endShape();
}
void scale(int x, int y) {
  //your code here
}

