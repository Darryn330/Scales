void setup() {
  size (900,900);
  noLoop(); //stops the draw() function from repeating
}

void draw() {
  background (255,0,0);
  fill(100,200,100);
  stroke(0);
  Scale();
}

void Scale() {
  for (int y = 0; y < 12; y++) {
    for (int x = 0; x<9; x++) {
      float t = x*100;
      float r = y*75;
      if(y%2==1){
      t+=50;
      } 
      beginShape();
      curveVertex(t,r);
      curveVertex(t,r);
      curveVertex(t + 50, r + 120);
      curveVertex(t + 100,r);
      curveVertex(t + 100,r);
      endShape(CLOSE); //ooo the close thing is pretty cool
    }
  }
}
