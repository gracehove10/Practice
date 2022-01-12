class Wiggler
{
  private int myX, myY;
  public Wiggler()
  {
    myX = myY = 150;
  }
  public void wiggle()
  {
    myX+=(int)(Math.random()*5)-2;
  }
  public void setY(int y_) {
    myY = y_;
  }
  public int getY() {
    return myY;
  }
  public void setX(int x_) {
    myX=x_;
  }
  public int getX() {
    return myX;
  }
}
