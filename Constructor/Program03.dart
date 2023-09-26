class Demo{
  int x = 10;
  Demo(){
    print(this.hashCode);  //116010
  }
}
void main(){
  Demo obj1 = new Demo();
  print(obj1.hashCode);       //243129021
  print(identityHashCode(obj1)); //243129021

  Demo obj2 = new Demo();
  print(obj2.hashCode);       //818297100
  print(identityHashCode(obj2)); //818297100

  int x = 10;
  int y = 10;
  print(x.hashCode); //116010
  print(y.hashCode); //116010
}