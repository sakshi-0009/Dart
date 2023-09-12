void main(){
  var add = (){
    print("RuntimeType of add(Object)");
  };
  add();
  print(add.runtimeType);     //() => Null
}