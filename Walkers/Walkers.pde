Walker[] manyWalkers;
void setup()
{
  size(400, 400);
  manyWalkers= new Walker[100];
  for (int i=0; i<100; i++) {
    manyWalkers[i]=new Walker();
  }
}
void draw() {
  background(240,163,232);
  for (int i=0; i<100; i++) {
    manyWalkers[i].walk();
    manyWalkers[i].show();
  }
}
