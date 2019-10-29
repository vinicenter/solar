class Star {
  PVector p;
  
  Star(PVector p) {
    this.p = p;
  }
  
  void show() {
    fill(255);
    noStroke();
    ellipse(p.x, p.y, 2, 2);
  }
}

class Sky {
  Star[] stars = new Star[500];
  
  Sky() {
    for(int i = 0; i < stars.length; i ++) {
      Star star = new Star(new PVector(random(width), random(height)));
      stars[i] = star;
    }
  }
  
  void show() {
    for(Star star : stars) star.show();
  }
}
