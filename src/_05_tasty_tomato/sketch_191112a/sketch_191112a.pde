void setup() {
    size(500, 500);
}
void draw() {
    background(200, 200, 200);
    noStroke();
    fill(255,0,0);
    
    ellipse(150, 200, 150, 150); //left side
    ellipse(212, 200, 150, 150);//right side
    fill(47,121,11);//makes green
    rect(176, 103, 12, 32);//make stem
    fill(200,200,200);//gray

   
    
    if(mousePressed){
      fill(200,200,200);
      ellipse(100,150,80,80);
      
    
    }
    }
