



void setup()
{
  size(800, 800);
  background(0, 0, 0);
  ArrayList<rech> path = new ArrayList<rech> (100);
  for(int i = 0; i < 100: 1++)
  {
    path.get(i);
  }
  
}

void draw()
{
  background(0, 0, 0);
  ellipse(mouseX, mouseY, 50, 50);
  MovePath(millis()/4);
}

void MovePath(int move)
{
  
  for(int i = 0; i < 100; i++)
  {
    
    rect(0,10 + move,350,10);
    rect(450,10 + move,350,10);
  }
}
