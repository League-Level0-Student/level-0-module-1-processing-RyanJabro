void setup(){
PImage face = loadImage("face.jpg");
  image(face, 150, 110);
  size(700,700);
}
void draw(){
  fill(mouseX, mouseY, mouseX + mouseY);
  ellipse(355, 290, 20, 20);
ellipse(265, 293, 20, 20);
}