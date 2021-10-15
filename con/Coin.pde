class Coin
{
  //three member variables
  boolean heads; 
  int myX, myY, size;

  //three member functions
  Coin(int x, int y) //constructor
  {
    myX = x;
    myY = y;
    size = 50;
  }

  Coin(int x, int y, int s) //construct with size
  {
    myX = x;
    myY = y;
    size = s;
  }
  void flip()
  {
    heads=Math.random()<0.25? true:false;
  }
  void show()
  {
    fill(107, 107, 107);
    ellipse(myX, myY, size, size);
    String side= heads?"heads":"tails";
    fill(0);
    text(side, myX, myY); 

    //if(heads==true)
    // {
    //   text("heads",myX,myY);
    // }
    //  else
    // {
    // text("tails", myX,myY);
    // }
  }
}
