void setup() {
  size(500, 500);  
}

void draw() {

  for(int o = -125; o < 750; o+=(double)130.9){
      for(int p = -145; p < 750; p+=150){ 
  scale(p,o);}
  }
  for(int r = -60; r < 750; r+=130){
    for(int t = -70; t< 750; t+=150){
    scale(t,r);
    }
  }
  
}
void scale(int x, int y) {
  beginShape();
  fill(((int)(Math.random()*256)),((int)(Math.random()*256)),((int)(Math.random()*256)),((int)(Math.random()*20)));
  curveVertex(0+x,0+y);
  curveVertex(0+x,0+y);
  curveVertex(20+x,35+y);
  curveVertex(73+x,66+y);
  curveVertex(20+x,90+y);
  curveVertex(0+x,130+y);
  curveVertex(0+x,130+y);
  endShape();
  beginShape();
  curveVertex(0+x,0+y);
  curveVertex(0+x,0+y);
  curveVertex(-53+x,14+y);
  curveVertex(-73+x,65+y);
  curveVertex(-55+x,110+y);
  curveVertex(0+x,130+y);
  curveVertex(0+x,130+y);
  endShape();
}
