void main(){
  int x = 10;
  double y = 50.5;
  num z = 30;
  String s = "Sakshi";

  print(x.runtimeType);     //int
  print(y.runtimeType);     //double
  print(z.runtimeType);     //int
  print(s.runtimeType);

  //print(x is int);      //true
  print(y is int);        //false
  print(z is int);        //true
  //print(y is num);      //true
  // print(s is String);  //true
}