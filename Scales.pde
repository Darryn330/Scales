void setup() {
  size(1050, 900);  //feel free to change the size
  background(200,100,100);
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  background(255,0,0);
  fill(100, 200, 100);
  stroke(0);
  for (int y = 0; y <= 900; y += 75) {
    for (int x = 0; x <= 900; x += 100) {
      float t = 0;
      if ((y / 75) % 2 == 1) {
        t = 50;
      }
      
      beginShape();
      curveVertex(x + t, y);
      curveVertex(x + t, y);
      curveVertex(x + 50 + t, y + 120);
      curveVertex(x + 100 + t, y);
      curveVertex(x + 100 + t, y);
      endShape(CLOSE);
    }
  }
}
