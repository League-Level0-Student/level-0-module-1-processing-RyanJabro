int X = 100;
int speed = 100;
void setup() {
  size(800,200);
}
void draw() {
background(200, 200, 200);
  fill(#54EEF5);
  ellipse(X, 100, 100, 100);
if(mousePressed){
  if(X < 750) {
    X+=speed;
}
}
if(X > 749){
playSound();
}
}
import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {
    Minim minim = new Minim(this);                                
    AudioSample sound = minim.loadSample("ding.wav");
    sound.trigger();
    soundPlayed = true;
  }
}
