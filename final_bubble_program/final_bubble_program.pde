ArrayList <Bubble> theList;
int bNum = 10;
//Bubble[] pop = new Bubble[20];
void setup() {
  size(400, 400);
  theList = new ArrayList <Bubble>();

  for (int i = 0; i < bNum; i++) {
    Bubble someBubble = new Bubble();
    theList.add(someBubble);
  }
}
void checkColision() {
  for (int j=0; j<theList.size(); j++) {
    Bubble aBubble = theList.get(j);
    for (int i=0; i<theList.size(); i++) {
      Bubble b=theList.get(i);
      if (i != j) {
        if (dist(aBubble.myX, aBubble.myY, b.myX, b.myY)<=aBubble.mySize/2 +b.mySize/2) {
          theList.remove(i);
          theList.remove(j);
          i--;
          j--;
        }
      }
    }
  }
}
void draw() {
  background(255);
  for (Bubble b : theList) {
    b.show();
    b.rise();
  }
  checkColision();
}
