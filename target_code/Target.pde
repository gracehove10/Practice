class Target
{
  int numRings, myX, myY;
  Target(int x, int y) //constructor
  {
    numRings = (int)(Math.random()*3)+6;
    myX = x;
    myY = y;
  }
  void show()
  {
    int siz = 50;
    for(int i = 0; i < numRings; i++)
    {
      fill(int(random(256)),int(random(256)),int(random(256)));
      ellipse(myX,myY,siz,siz);
      siz-=16;
    }
  }
}
