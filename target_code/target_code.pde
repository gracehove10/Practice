Target myTarget; 
Target secondTarget; 
void setup()
{
  strokeWeight(20);
  background(135, 206, 235, random(60));
  size(800, 800);
  noLoop();
}
void draw()
{
  myTarget = new Target(width/3,height/2);
  secondTarget = new Target(width/3*2,height/2);
  myTarget.show();
  secondTarget.show();
}
