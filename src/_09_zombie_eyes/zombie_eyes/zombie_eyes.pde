
void setup() {
  size (800,800);
PImage face = loadImage("angry pizza.jpg");
face.resize(width, height);
image(face, 0,0);
}
void draw() {
 fill(#E5383D);
ellipse(300, 300, 150, 150);
ellipse(525, 300, 150, 150);
 fill(#120E0E);
ellipse(300,300, 95,95);
ellipse(525, 300, 95, 95); 

}
