import 'dart:io';

class Employee{
  String empName = "Sakshi";
  int empId = 101;
  double Sal = 1.0;

  void empData(){
    stdout.writeln("Employee Name = $empName, Employee Id = $empId, Employee Salary = $Sal");
  }
}
void main(){
  Employee emp1 = new Employee();
  emp1.empData();

  Employee emp2 = Employee();
  emp2.empData(); 

  emp1.Sal = 3.0;  //This change only appear in emp1 as 'Sal' is a Instance Variable.
  emp1.empData();
  emp2.empData(); 
}