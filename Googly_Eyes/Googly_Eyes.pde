
void setup() {
size(600, 600);
}
void draw() {
fill(#FFFFFF);
ellipse(170, 200, 175, 125);
ellipse(430, 200, 175, 125);
fill(#000000);
if(mouseX < 500 && mouseX > 380 && mouseY < 230 && mouseY > 150){
ellipse(mouseX - 260, mouseY, 60, 60);
ellipse(mouseX, mouseY, 60, 60);
}
}
