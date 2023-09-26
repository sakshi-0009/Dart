class Demo{
  int x = 10;
  Demo(){
    print(this.hashCode);  //743316739 and 720582600
  }
}
void main(){
  Demo obj1 = new Demo();
  print(obj1.hashCode);       //743316739
  print(identityHashCode(obj1)); //743316739

  Demo obj2 = new Demo();
  print(obj2.hashCode);       //720582600
  print(identityHashCode(obj2)); //720582600

  int x = 10;
  int y = 10;
  print(x.hashCode); //116010
  print(y.hashCode); //116010
}