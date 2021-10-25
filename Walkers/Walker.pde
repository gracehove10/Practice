
class Walker
{
  int myX,myY;
  Walker()
  {
    myX = myY = 200;
  }
  void walk()
  {
    myX = myX + (int)(Math.random()*7)-3;
    myY = myY+(int)(Math.random()*7)-3;
  }
  void show()
  {
    ellipse(myX,myY,30,30);
    fill(163,240,217);
  }
}
