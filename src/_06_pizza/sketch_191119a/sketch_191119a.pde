import ddf.minim.*;     //at the top of the sketch
Minim minim;     //at the top of the sketch
AudioPlayer sound;    //at the top of the sketch




void setup(){
  
  
minim = new Minim(this);      //in the setup method
sound = minim.loadFile("sax5.wav");      //in the setup method



       size(800,800);
       
       PImage pizzaBox = loadImage("box.jpg");     //in setup method
       pizzaBox.resize(width, height);      //to match your canvas size
background(pizzaBox);       //in setup method
fill(240,219,174);
ellipse(400,400,350,350);
fill(211,6,44);
ellipse(400,400,300,300);
fill(239,240,63);
ellipse(400,400,270,270);
    }

    void draw(){

PImage pepperoni = loadImage("pep.png"); 
pepperoni.resize(50,50);
if(mousePressed){
image(pepperoni,mouseX,mouseY);

sound.play();
sound.rewind();


}
if (mousePressed && (mouseButton == RIGHT)) {


}
/*
//[Optional] Add a different topping with the right mouse click.
if (mousePressed && (mouseButton == RIGHT)) {}
//[Optional] Use a background image to put the pizza in a box.

pizzaBox.resize(width, height);      //to match your canvas size
background(pizzaBox);       //in setup method

*/
    }
