import 'dart:io';

void main(){
  final int? value;
  print("Enter value");
  value = int.parse(stdin.readLineSync()!);   //Here we can take value of final variable at runtime also.
  print(value);
  // value = 30;  //But once assigned the value we cannot change it same as const variable.
}