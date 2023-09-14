import 'dart:io';

class Employee{
  String empName = "Sakshi";
  int empId = 101;
  static double sal = 1.0;

  void empData(){
    stdout.writeln("Employee Name = $empName, Employee Id = $empId, Employee Salary = $sal");
  }
}
void main(){
  Employee emp1 = new Employee();
  emp1.empData();

  Employee emp2 = Employee();
  emp2.empData(); 

/*The change that prevents you from accessing a static setter through an instance was introduced in Dart 2.12. 
This was done to improve the consistency and predictability of the language. 
Before this change, it was possible to access a static setter through an instance, but it was not always clear how this would behave.*/

//emp1.sal = 3.0;     //The static setter 'sal' can't be accessed through an instance.Try using the class 'Employee' to access the setter.

  Employee.sal = 3.0;  //This change appear in both emp1 and emp2 as 'sal' is a Class/static Variable.
  emp1.empData();
  emp2.empData(); 
}