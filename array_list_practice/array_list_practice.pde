
void setup() {
  ArrayList <Thingy> list = new ArrayList <Thingy>(); 
  for (int i =0; i< 100; i++)
  {
    if (i%3 ==0)
      list.add(new Thingy("X9:"+i + ", "));
  }
  for (int i = 0; i< list.size(); i++) {
    System.out.print(list.get(i).myString);
  }
for (int i = list.size()-1; i>=0; i--) {
    System.out.print(list.get(i).myString);   
  }
  for (int i = list.size()-1; i>=0; i--) {
    if (!(i%9 == 0)){
    list.remove(i);
}                                                                   
}
}
