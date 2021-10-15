Coin bob, sue, adam, dru;
int nSize = 100;
void setup()
{
  bob = new Coin(width/2, height/2, nSize);
  bob.flip();
  bob.show();
  sue = new Coin(width-nSize/2, height-nSize/2, nSize);
  sue.flip();
  sue.show();  
  size(500, 300);
  textAlign(CENTER, CENTER);
  noLoop();
}
void draw()
{
}
void mousePressed()
{
  redraw();
}
