import 'dart:io';

class Employee{
  String? empName = "Sakshi";
  int? empId = 101;
  double? Sal = 1.0;

  void empData(){
    stdout.writeln("Employee Name = $empName, Employee Id = $empId, Employee Salary = $Sal");
  }
}
void main(){
  Employee emp = new Employee();
  emp.empData();
  
  print("Enter Employee Name : ");
  emp.empName = stdin.readLineSync();

  print("Enter Employee Id : ");
  emp.empId = int.parse(stdin.readLineSync()!);

  print("Enter Employee Salary : ");
  emp.Sal = double.parse(stdin.readLineSync()!);
  
  emp.empData();  
}