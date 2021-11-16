Balloon bob1 = new Balloon();
Balloon bob2 = new Balloon(200,200);
void setup(){
  size(300, 300);
}
void draw(){
  bob1.show();
  bob1.inflate();
  bob2.show();
  bob2.inflate();
}
class Balloon{
  //member variables
  int mySize, myX, myY;
  void inflate(){
    mySize = mySize + 1;
  }
  void show(){
    fill(255, 0, 0);
    ellipse(myX, myY, mySize, mySize);
  }
  Balloon(){ //no argument constructor
    mySize = 5;
    myX = (int)(Math.random()*300);
    myY = (int)(Math.random()*300);
  }
  Balloon(int x, int y){ //2 argument constructor
    mySize = 5;
    myX = x;
    myY = y;
  }
}
