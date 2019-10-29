class Planets {
  void sun() {
    fill(255, 200, 50);
    ellipse(0, 0, 64, 64);
    
    fill(255, 200, 50, 100);
    ellipse(0, 0, 64 * 1.3, 64 * 1.3);
    
    fill(255, 200, 50, 50);
    ellipse(0, 0, 64 * 1.7, 64 * 1.7);
    stroke(100, 100, 100);
  }
  
  void mercury() {
    float pos = width/20.514285714;
    orbit(pos);
    pushMatrix();
    rotate(theta*5*speed);
    translate(pos, 0);
    fill(50, 200, 255);
    rotate(theta+1);
    image(mercury, 0, 0, width/86.375, width/86.375);
    popMatrix();
  }
  
  void venus() {
    float pos = width/14.66;
    orbit(pos);
    pushMatrix();
    rotate(theta*4*speed);
    translate(pos, 0);
    fill(50, 200, 255);
    rotate(theta+1);
    image(venus, 0, 0, width/46.533333333, width/46.533333333);
    popMatrix();
  }
  
  void earth() {
    float pos = width/10.106666667;
    orbit(pos);
    pushMatrix();
    rotate(theta*2*speed);
    translate(pos, 0);
    fill(50, 200, 255);
    rotate(theta);
    image(earth, 0, 0, width/43.6875, width/43.6875);

    rotate(-theta*7);
    translate(width/60.64, 0);
    fill(170, 170, 170);
    ellipse(0, 0, width/171.75, width/171.75);
    popMatrix();
  }
  
  void mars() {
    float pos = width/7.83;
    orbit(pos);
    pushMatrix();
    rotate(theta*speed);
    translate(pos, 0);
    fill(50, 200, 255);
    rotate(theta+1);
    image(mars, 0, 0, width/55.64, width/55.64);
    popMatrix();
  }
  
  void jupiter() {
    float pos = width/6.45;
    orbit(pos);
    pushMatrix();
    rotate(theta/2*speed);
    translate(pos, 0);
    fill(50, 200, 255);
    rotate(theta+1);
    image(jupiter, 0, 0, width/38, width/38);
    popMatrix();
  }
  
  void saturn() {
    float pos = width/5.278688525;
    orbit(pos);
    pushMatrix();
    rotate(theta/3*speed);
    translate(pos, 0);
    fill(50, 200, 255);
    rotate(theta+1);
    image(saturn, 0, 0, width/35, width/35);
    noFill();
    stroke(255, 255, 255);
    ellipse(0, 0, width/26, width/26);
    ellipse(0, 0, width/30, width/30);
    popMatrix();
  }
  
  void uranus() {
    float pos = width/4.5;
    orbit(pos);
    pushMatrix();
    rotate(theta/5*speed);
    translate(pos, 0);
    fill(50, 200, 255);
    rotate(theta+1);
    image(uranus, 0, 0, width/55.64, width/55.64);
    popMatrix();
  }
  
  void neptune() {
    float pos = width/4.1;
    orbit(pos);
    pushMatrix();
    rotate(theta/6*speed);
    translate(pos, 0);
    fill(50, 200, 255);
    rotate(theta+1);
    image(neptune, 0, 0, width/55.64, width/55.64);
    popMatrix();
  }
  
  void orbit(float pos) {
    float orbitPos = pos*2;
    
    stroke(100, 100, 100);
    noFill();
    ellipse(0, 0, orbitPos, orbitPos);
  }
}
