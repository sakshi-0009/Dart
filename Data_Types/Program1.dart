/*
Number:
1. Integer
2. Double
*/

void main() {
  num A = 30;
  A = 30.5;
  print(A);
  num B = 30.5;
  B = 30;
  print(B);

  int a = 10;
  // a = 10.5;    Error: A value of type 'double' can't be assigned to variable of type 'int'.
  double b = 20;
  b = 10;
  print(a);
  print(b);

  // int x;
  // print(x);    Error: non-nullable variable x must be assigned before it can be used.

}