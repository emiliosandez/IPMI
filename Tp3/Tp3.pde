PImage Refe;
float posx;
float posy;

void setup() {
  size(800, 400);
  Refe=loadImage("Refe.jpg");
  //background(0);
  image(Refe, 0, 0, 400, 400);
posx=600;
posy=200;

}
void draw() {
  println(mouseX, mouseY);
  noStroke();
  fill(0);
  ellipse(posx, posy, 265, 265);
  fill(255);
  ellipse(posx, posy, 220, 220);
  fill(0);
  ellipse(posx, posy,  170, 170);
  fill(255);
  ellipse(posx, posy,  125, 125);
  fill(0);
  ellipse(posx, posy,  85, 85);
  fill(255);
  ellipse(posx, posy,  45, 45);
  
}
