class Demo{
  int x = 10;

// void Demo()    //Error: Constructors can't have a return type.

  Demo(){
    print("In Constuctor");
  }
}
void main(){
  Demo obj = new Demo();
  print(obj.x);
}