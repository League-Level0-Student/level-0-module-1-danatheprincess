int x = 400; 
int y = 600; 
int h = 100;
int p = 100;
void setup() {

    background(0,0,40);
    size(800, 800);

}

void draw() {
    background(0,0,40);
    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
    y=y-1;
    fill(#484444);
    circle(h,50,100);
    h=h+1;
    fill(#E8F716);
    circle(100,p,10); 
    p=p+1;
    circle(600,p,10);
}
