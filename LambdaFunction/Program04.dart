void main(){
  var add = (int a, int b){
    print("RuntimeType of add(Object)");
    return a+b;
  };
  add(10,20);
  print(add.runtimeType);     //(int, int) => int
}