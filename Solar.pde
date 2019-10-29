PImage mercury, venus, earth, mars, jupiter, saturn, uranus, neptune;

float theta = 0;
float speed = 1;

Sun sun;
Planets planets;
Sky sky;
Star star;

void setup() {
  fullScreen();
  orientation(LANDSCAPE);  
  frameRate(60);
  
  mercury = loadImage("mercury.png");
  venus = loadImage("venus.png");
  earth = loadImage("earth.png");
  mars = loadImage("mars.png");
  jupiter = loadImage("jupiter.png");
  saturn = loadImage("saturn.png");
  uranus = loadImage("uranus.png");
  neptune = loadImage("neptune.png");
  
  sky = new Sky();
  sun = new Sun();
  planets = new Planets();
  
  imageMode(CENTER);
}

void draw() {
  background(10,15,20);
  stroke(0);
  
  fill(170, 170, 170);
  textSize(width/45.97);
  text("Thats your solar system :)", 50, 90);
  textSize(width/65.46875);
  text("Press to pause", 50, 140);

  sky.show();
  sun.show();
  
  planets.mercury();
  planets.venus();
  planets.earth();
  planets.mars();
  planets.jupiter();
  planets.saturn();
  planets.uranus();
  planets.neptune();

  if(!mousePressed) sun.init();
}
