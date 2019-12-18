
SnowFlake []snow;
float y=600;
float x=100;

void setup() {
  size(700, 400);
  snow=new SnowFlake[240];
  for (int i=0; i<snow.length; i+=1) {
    snow[i]=new SnowFlake();
  }
}

void draw() {
  background(4646);
    drawMoon();
    house();
  
  for (int i=0; i<snow.length; i++) {
    snow[i].move();
    snow[i].show();
  }
  

}


void drawMoon(){
  fill(255,255,0);
  ellipse(x, y, 90, 90);

  y-=1;
  x+=1;
 
}
void house(){
  fill(40);
  rect(400, 200, 300, 400);
}
