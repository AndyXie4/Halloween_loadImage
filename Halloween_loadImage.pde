//Click and Drag your cursor to "carve" the pumpkins
PImage img;

void setup() {
  size(800, 500);
  img = loadImage("pumpkins.png");
  image(img, 0, 0);
}

void draw() 
{
  save("YOURNAME.Halloween.png");
}

void mouseDragged()
{
  //"Carves" the pumpkins
  //blendMode optional, might be problematic with a light or white background
  blendMode(OVERLAY); 
  noStroke();
  fill(255, 200, 25);
  ellipse(mouseX, mouseY, 5, 5);
}
