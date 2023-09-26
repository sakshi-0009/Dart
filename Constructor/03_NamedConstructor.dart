class Employee {
  int? empId;
  String? empName;

  Employee(){
    print("Default Costructor");
  }
  Employee.constr(int empId, String empName){
    print("Parameterized Constructor");
  }
}
void main(){
  // Employee obj = new Employee();
  // Employee obj2 = new Employee.constr(10,"Kanha");
}