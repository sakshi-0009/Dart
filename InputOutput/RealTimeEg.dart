import 'dart:io';

void main(){
  print("Enter Employee Name : ");
  String? name = stdin.readLineSync();

  print("Enter Employee Id : ");
  int? id = int.parse(stdin.readLineSync()!);

  print("Enter Employee Salary : ");
  double? sal = double.parse(stdin.readLineSync()!);

  print("Employee Name : $name");
  print("Employee Id : $id");
  print("Employee Salary : $sal");

  stdout.writeln("{ Employee Name = $name, Employee Id = $id, Employee Salary = $sal }");
}