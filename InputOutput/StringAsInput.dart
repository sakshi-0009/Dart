import 'dart:io';

void main(){
  print("Enter your college name : ");

//  String name = stdin.readLineSync();     Error: A value of type 'String?' can't be assigned to a variable of type 'String' because 'String?' is nullable and 'String' isn't.

  String? name = stdin.readLineSync();
  print("College name is : $name");
}