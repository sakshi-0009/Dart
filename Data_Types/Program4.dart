// Dynamic:-

void main(){
  dynamic x = 10;
  dynamic y = 20.5;
  print(x.runtimeType);   //int
  print(y.runtimeType);   //double

  x = 10.5;
  y = 20;
  print(x);     //10.5
  print(y);     //20
  print(x.runtimeType);   //double
  print(y.runtimeType);   //int
}