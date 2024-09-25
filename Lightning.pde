int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
  size(300,300);
  strokeWeight((int)(Math.random())+5);
  background(0);
}

void draw()
{
  noStroke();
  fill(175,159,159);
  ellipse(150,0,100,50);
  ellipse(120,20,100,50);
  ellipse(180,20,100,50);
  stroke(227,217,23);
  endX = startX + (int)(Math.random()*20) - 10;
  endY = startY + (int)(Math.random()*15);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  fill(0,0,0,30);
  rect(-5,-5,312,312);
}

void mousePressed()
{
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
}
