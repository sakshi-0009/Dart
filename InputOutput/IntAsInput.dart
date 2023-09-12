import 'dart:io';

void main(){
  print("Enter your age : ");

//  int? age = stdin.readLineSync();     //Error: A value of type 'String?' can't be assigned to a variable of type 'int?'.
//  int? age = int.parse(stdin.readLineSync()); //Error: The argument type 'String?' can't be assigned to the parameter type 'String' because 'String?' is nullable and 'String' isn't.

  int? age = int.parse(stdin.readLineSync()!);
  print("Age : $age");
}