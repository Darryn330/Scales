void setup() {
  size(900, 900);  //feel free to change the size
  background(200,100,100);
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  background(255,0,0);
  fill(100, 200, 100);
  stroke(0);
  for (int y = 0; y <= 900; y+=100){
    for (int x = 0; x <= 900; y+=100) {
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
  }
}
