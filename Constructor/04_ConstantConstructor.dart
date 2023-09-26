class Employee{
  final int? empId;
  final String? empName;

  const Employee(this.empId, this.empName);
  //A const constructor can't have a body.Try removing either the 'const' keyword or the body.
}
void main(){
  // Employee obj = new Employee(10,"Sakshi");
}