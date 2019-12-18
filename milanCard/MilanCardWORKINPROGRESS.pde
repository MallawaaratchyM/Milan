SnowFlake []snow;
float y=500;
float x=200;

void setup() {
  size(700, 400);
  snow=new SnowFlake[350];
  for (int i=0; i<snow.length; i+=1) {
    snow[i]=new SnowFlake();
  }
}

void draw() {
  background(4646);
  println(mouseX+" "+mouseY);
    drawMoon();
    house();
  
  for (int i=0; i<snow.length; i++) {
    snow[i].move();
    snow[i].show();
  }
  

}


void drawMoon(){
  fill(255,255,200);
  ellipse(x, y, 90, 90);
if (y>50){
  y-=1;
  x+=1;
}
 
}
void house(){
  fill(200,200,200);
  rect(-1, 300, 701,100);
  fill(40);
  rect(400, 200, 100, 200);
  fill(40);
  rect(550, 100, 100, 400);
  fill(0);
  quad(296, 300, 344, 300, 370, 400, 256, 400);
  fill(255,255,0);
  quad(314,310,323,310, 323, 320, 313, 320);
  quad(314,330,323,330, 323, 340, 313, 340);
   quad(314,355,323,355, 323, 365, 313, 365);
    quad(314,380,323,380, 323, 390, 313, 390);
  fill(244,244,140);
  rect(410,218, 30, 50);
  rect(460, 218, 30, 50);
  rect(560, 116, 30, 70);
rect(610, 116, 30, 70);
rect(560, 206, 30, 70);
rect(610, 206, 30, 70);
  rect(560, 296, 30, 70);
rect(610, 296, 30, 70);
  rect(410,280, 30, 50);
  rect(460, 280, 30, 50);
   rect(410,340, 30, 50);
  rect(460, 340, 30, 50);
  fill(110,35,0);
  rect(587,374, 25, 30);
  
  
 
  
} 
