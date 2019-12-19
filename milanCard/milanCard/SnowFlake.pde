public class SnowFlake {
  double xloc, yloc, xSpeed, ySpeed, size, yVelocity, xVelocity;

  public SnowFlake() {
    //used in show()
    xloc=Math.random()*width;//set the x location to a random number between 0 and the width of the screen (set in the runner)
    yloc=(Math.random()*200)-200;//set the y location to a random number between -200 and -1
    size=Math.random()*10;//set the size of the snow flakes to a random number between 0 and 10 (exclusive)

    //used in move()
    xSpeed=(Math.random()*10)-2;//random number between -2 and 0
    ySpeed=(Math.random()*10)-2;
    
    yVelocity=0.2;
    xVelocity=0.2;
  }
 public void move() {
    if (xloc>width+20) {
      xloc=Math.random()*width;//set the x location to a random number between 0 and the width of the screen (set in the runner)
    yloc=(Math.random()*200)-200;
    }
    if (xloc<-20) {
      xloc=Math.random()*width;//set the x location to a random number between 0 and the width of the screen (set in the runner)
    yloc=(Math.random()*200)-200;
    }

    if (yloc>height&&ySpeed>5) {
      yloc=-5;
      ySpeed=4;
    } else {
      ySpeed+=yVelocity;
      yloc+=ySpeed;
      xloc+=xSpeed;
    }
  }

  public void show() {
    fill(255);
    ellipse((float)xloc, (float)yloc, (float)size, (float)size);
  }
}
