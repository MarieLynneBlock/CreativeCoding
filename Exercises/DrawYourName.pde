void setup() {

  // set the display window to size 500 x 500 pixels
  size(500, 500);

  // set the background colour to white
  background(255);

  // set the rectangle mode to draw from the centre with a specified radius
  rectMode(RADIUS);
}


// draw function
void draw() {

  /* draw a rectangle while you are pressing left mouse button */
  if (mousePressed) {
  
    // draw a rectangle with a small random variation in size
    stroke(170);          // set the stroke colour to a light grey
    fill(0, 150);         // set the fill colour to black with transparency
    rect(mouseX, mouseY, random(6), random(6));
  }


  // save drawing
  if (keyPressed == true && key=='s') {
    saveFrame("yourName.jpg");
  }

  // erase drawing
  if (keyPressed == true && key == 'r') {
    background(255);
  }
}
