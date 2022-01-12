class Widget {
  protected String myType;
  protected double myTag;
  public Widget(){
    myType = "Hi!";
    myTag = 5.5;
  }
  public Widget(int tag_) {
    setTag(tag_);
  }
  public String getType() { return myType;}
  public double getTag() {return myTag;}
  public void setTag(double tag_) {myTag = tag_;}
}
