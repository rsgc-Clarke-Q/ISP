
float x;
float y;

//this runs once
void setup() {
  //crate canvas
  size(1280, 800);
}

void draw() {
  if (keyPressed) {
    frameRate(10);
    //if r is pressed then rectangles will spawn in a random position with a random grey like colour
    if (key == 'r' || key == 'R') {
      rect(random (1280), random(800), random(100), random(100));
      fill(random (255));
    }
  } //if c is pressed then circles will spawn in a random position with a random grey like colour
  if (keyPressed) {
    frameRate(10);
    if (key == 'c' || key == 'C') {
      ellipse (random (1280), random(800), random(150), random(150));
      fill(random (255));
    }
  }
}