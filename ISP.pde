
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
      rect(random (1280), random(800), random(500), random(500)); //makes the rectangle spawn in random places and sizes
      fill(random (255)); //makes the colour a shade
    }
  } //if c is pressed then circles will spawn in a random position with a random grey like colour
  if (keyPressed) {
    frameRate(10);
    if (key == 'c' || key == 'C') {
      ellipse (random (1280), random(800), random(500), random(500)); //this causs for the random sizes of the cricle
      fill(random (255)); //makes the colour a shade
    }
  }
  //if t is pressed then triangles will spawn in a random position with a random grey like colour
    if (keyPressed) {
    frameRate(10);
    if (key == 't' || key == 'T') {
      triangle (random (1280), random(800), random(1280), random(800), random (1280), random(800)); //random x and y cords for each corner of the triangle
      fill(random (255)); //makes the colour a shade
    }
  }
}