class Sun {
  void show() {
    noStroke();
    translate(width/2, height/2);
    
    fill(255, 200, 50);
    ellipse(0, 0, width/21.34375, width/21.34375);
    
    fill(255, 200, 50, 100);
    ellipse(0, 0, width/21.34375 * 1.3, width/21.34375 * 1.3);
  }
  
  void init() {
    theta += 0.01;
  }
}
