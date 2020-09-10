int r = 255;
int g = 255;
int b = 255;
int background = 255;
int grey = 120;
int circleX = 190;
boolean aDown = false;


void setup()
{
 size (400,400); 
 background(255);
}

void draw()
{
  fill(80);
 rect(150,110,80,160); 
 fill(grey);
 
 circle(circleX,190,40);
 circle(circleX,240,40);
 
 if(aDown)
 {
   fill(r,0,0);
   circle(circleX,140,40); 
 } else
 {
   fill(grey);
   circle(circleX,140,40); 
   fill(0,g,0);
   circle(circleX,240,40);
 }
 
}

void keyPressed()
{
  if (key == 'A' || key == 'a')
  {
    aDown = !aDown;
  }
}

// if you dont want the toogle version.

//void keyReleased()
//{
//  if (key == 'A' || key == 'a')
//  {
//    aDown = false;
//  }
//}
