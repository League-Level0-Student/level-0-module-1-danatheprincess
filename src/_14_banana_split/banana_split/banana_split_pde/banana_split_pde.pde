int cream =100;

void setup() {
  size(400, 400);
  background(#D807CB);
  textSize(30);

  for (int h=0; h<3; ++h) {

    text("ice cream", 130, cream);
    cream=cream+30;
    
  }
  text("banana", 130, 190);
}

void draw() {
}
